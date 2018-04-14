aws s3 sync _site/ s3://www.polski.szreter.co.uk --region eu-west-2 --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers --exclude 'glossary_notes' --exclude '*/.DS_Store'
