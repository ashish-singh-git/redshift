copy imdb_movies
from 's3://ashish-test-2020/read/IMDb_movies.csv' 
iam_role 'arn:aws:iam::464599248654:role/redshiftquicksight' 
emptyasnull
blanksasnull
CSV
maxerror 5
IGNOREHEADER 1;
