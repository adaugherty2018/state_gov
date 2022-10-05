# State Gov Elections

## This repository primarily contains a DBT project for compiling election data in the leadup to the 2022 elecitons.

Notice: `pip install dbt` requires a downgraded version of MarkupSafe: https://github.com/dbt-labs/dbt-core/issues/4745
You'll need to install version 2.0.1 using the command `pip3 install --force-reinstall MarkupSafe==2.0.1`

Missing:

2010:
- Alaska - Data available via pdf text in unstructured way. need time.
- Kansas - Data not available at county level

2014:
- Kansas - Data not available at county level

2018:
- Maine results exclude Uniformed and Overseas Voters, which are not categorized by county
