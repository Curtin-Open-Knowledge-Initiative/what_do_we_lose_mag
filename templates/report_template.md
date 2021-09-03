{% import "report_macros.md" as helper with context %}
{% include "report_css.html" %}

{% set metadata_coverage_table = load_json(value_add_tables_graphs.files["summary_doi_metadata_coverage.json"].cache_filepath) %}
{% set metadata_coverage_alltime_table = load_json(value_add_tables_graphs.files["summary_doi_metadata_coverage_by_type_alltime.json"].cache_filepath) %}
{% set metadata_coverage_current_table = load_json(value_add_tables_graphs.files["summary_doi_metadata_coverage_by_type_current.json"].cache_filepath) %}
{% set metadata_coverage_2020_table = load_json(value_add_tables_graphs.files["summary_doi_metadata_coverage_by_type_2020.json"].cache_filepath) %}

<!-- Title Page -->
<pdf:nexttemplate name="titlepage">
<pdf:nextpage>

<p class="subtitle">TITLE</p>
<p class="titlemeta"><br>DATE: {{ helper.created_at()|upper }}</p>


<!-- switch page templates -->
<pdf:nexttemplate name="report">

<pdf:nextpage>

# Summary and Abstract

Some text goes here

# Exciting things like data and table

![](overall_coverage.png)

Overall coverage of DOIs in MAG and Crossref metadata

![](2020_coverage.png)

Coverage for outputs published in 2020

![](current_coverage.png)

Coverage for "current" outputs (published 2019-21)

![](alluvial_current.png)

Alluvial Current

![](cr_in_mag_barline.png)

![](mag_coverage_by_crossref_type.png)

MAG Value Add All Time

![](value_add_all_time.png)

![](value_add_subject_all_time.png)

MAG Value Add "Current" (2019-21)

![](value_add_crossref_current_2019-21.png)

![](value_add_subject_crossref_current_2019-21.png)

MAG Value Add 2020

![](value_add_2020_only.png)

![](value_add_subject_2020_only.png)

Value Add By Crossref Type

Abstracts

![](abstracts_by_cr_type.png)

Affiliations

![](affiliations_by_cr_type.png)

Citations to

![](citations_to_by_cr_type.png)

References from

![](references_from_by_cr_type.png)

Subjects

![](subjects_by_cr_type.png)

Crossref coverage in MAG by Pubdate

<!-- switch to landscape page template -->
<pdf:nexttemplate name="landscape-report">

<pdf:nextpage>

{{ helper.tableize(metadata_coverage_table, 2) }}

{{ helper.tableize(metadata_coverage_alltime_table, 2) }}

{{ helper.tableize(metadata_coverage_current_table, 2) }}

{{ helper.tableize(metadata_coverage_2020_table, 2) }}


