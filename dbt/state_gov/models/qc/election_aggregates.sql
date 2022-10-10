SElECT year
, SUM(dem_votes) as dem_votes
, SUM(rep_votes) as rep_votes
, SUM(other_votes) as other_votes
FROM {{ ref(election_results)}}