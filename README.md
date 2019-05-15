# Sample of Ruby(sinatra) server on Cloud Run 


```
$ gcloud builds submit --project $PROJECT_ID --tag gcr.io/$PROJECT_ID/cloud-run-test
$ gcloud beta run deploy --project $PROJECT_ID --image gcr.io/$PROJECT_ID/cloud-run-test --region us-central1
```
