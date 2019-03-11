curl "http://localhost:4741/contacts/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "contact": {
      "name": "'"${NAME}"'",
      "email": "'"${EMAIL}"'",
      "industry": "'"${INDUSTRY}"'"
    }
  }'

echo
