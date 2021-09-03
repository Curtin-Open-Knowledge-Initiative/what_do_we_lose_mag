WITH DOI_PREFIXES AS (

SELECT
  member_id as cr_member,
  member_name as cr_member_name,
  prefix as cr_prefix,
  reference_visibility as cr_ref_visibility

FROM `utrecht-university.crossref_lookup.crossref_member_prefixes_20210618`
),

DOI_TABLE AS (

SELECT *

FROM `academic-observatory.observatory.doi20210619` as a

LEFT JOIN DOI_PREFIXES as b

ON a.crossref.member = b.cr_member
AND a.crossref.prefix = b.cr_prefix
),

truth_table AS (
    SELECT
        doi,
        crossref.type as cr_type,
        crossref.published_year, 
        cr_member,
        cr_member_name,
        CASE
            WHEN crossref.references_count > 0 THEN TRUE
            ELSE FALSE
        END
        as has_cr_references,
        CASE
            WHEN (mag.ReferenceCount > 0) THEN TRUE
            ELSE FALSE
        END
        as has_mag_references,
        CASE
            WHEN (crossref.references_count = 0) and (mag.ReferenceCount > 0) THEN TRUE
            ELSE FALSE
        END
        as has_mag_no_cr_references,
        CASE
            WHEN (crossref.references_count = mag.ReferenceCount) THEN "EQUAL"
            WHEN (crossref.references_count > mag.ReferenceCount) THEN "MORE_CR"
            WHEN (crossref.references_count < mag.ReferenceCount) THEN "MORE_MAG"
            ELSE "FALSE"
        END
        as mag_vs_cr_references,
        CASE
            WHEN (crossref.references_count > 0) and (cr_ref_visibility = 'open') THEN TRUE
            ELSE FALSE
        END
        as has_cr_open_references,
        CASE
            WHEN (crossref.references_count = 0) and (mag.ReferenceCount > 0) THEN TRUE
            WHEN (crossref.references_count > 0) and (cr_ref_visibility != 'open') and (mag.ReferenceCount > 0) THEN TRUE
            ELSE FALSE
        END
        as has_mag_no_cr_open_references,
        

    FROM DOI_TABLE
)

SELECT
    published_year,
    cr_type,
    cr_member,
    cr_member_name,
    COUNT(doi) as num_dois,

    COUNTIF(has_cr_references) as dois_with_cr_references,
    COUNTIF(has_mag_references) as dois_with_mag_references,
    COUNTIF(has_mag_no_cr_references) as dois_with_mag_not_cr_references,
    
    COUNTIF(mag_vs_cr_references = "EQUAL") as dois_same_mag_cr_references,
    COUNTIF(mag_vs_cr_references = "MORE_CR") as dois_more_cr_references,
    COUNTIF(mag_vs_cr_references = "MORE_MAG") as dois_more_mag_references,
    
    COUNTIF(has_cr_open_references) as dois_with_cr_open_references,
    COUNTIF(has_mag_no_cr_open_references) as dois_with_mag_not_cr_open_references

FROM truth_table

GROUP BY published_year, cr_type, cr_member, cr_member_name
ORDER BY published_year DESC, cr_type ASC
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
