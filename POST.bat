curl -X POST -H "Content-Type: application/json" ^
  -H "Authorization: Bearer ACCESS_TOKEN" ^
  https://automl.googleapis.com/v1beta1/projects/shaped-crossbar-243100/locations/us-central1/models/TBL3878346947072884736:predict ^
  -d @request.json