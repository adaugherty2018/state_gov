SELECT *
FROM {{ source('election_results_2020')}}
UNION ALL
(SELECT * FROM {{ source('election_results_2018')}})
UNION ALL
(SELECT * FROM {{ source('election_results_2016')}})
UNION ALL
(SELECT * FROM {{ source('election_results_2014')}})
UNION ALL
(SELECT * FROM {{ sournce('election_results_2012')}})
UNION ALL
(SELECT * FROM {{ sournce('election_results_2010')}})