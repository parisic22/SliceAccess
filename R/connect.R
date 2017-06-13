require(RPostgreSQL)

connect <- function(){
  con_seg <-  dbConnect(PostgreSQL(), dbname='analytics', host = "veritas.c3byxptpwzdt.us-east-1.redshift.amazonaws.com", port=5439, user = "mypizza", password = "ji9P329nso9u3joinfcjd034")
  con_seg
}

a
