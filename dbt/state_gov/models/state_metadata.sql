SELECT * FROM {{ source('political','fips') }}
LEFT JOIN {{ source('political','educational_attainment') }} USING(fips_code)
LEFT JOIN {{ source('political','race') }} USING(fips_code)
LEFT JOIN {{ source('political','income') }} USING(fips_code)