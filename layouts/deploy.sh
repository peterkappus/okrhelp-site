
#use s3cmd to push to s3 bucket
`hugo ; s3cmd sync public/ s3://okrhelp.com --delete-removed -P --rexclude=.git*`
