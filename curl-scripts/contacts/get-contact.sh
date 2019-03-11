curl "http://localhost:4741/contacts" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
