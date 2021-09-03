SELECT
    crossref.published_year,
    mag.Doctype as mag_doctype,
    crossref.type as cr_type,
    count(doi) as total_count,
    countif(mag.PaperId IS NOT NULL) as mag,

FROM `academic-observatory.observatory.doi20210605`

GROUP BY crossref.published_year, mag_doctype, cr_type
ORDER BY crossref,published_year DESC, total_count DESC