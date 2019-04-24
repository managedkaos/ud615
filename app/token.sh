TOKEN=$(curl http://127.0.0.1:10080/login -u user | jq -r '.token')
curl -H "Authorization: Bearer $TOKEN" http://127.0.0.1:10080/secure
