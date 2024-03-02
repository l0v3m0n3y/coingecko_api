api="https://api.coingecko.com/api/v3"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function get_coin_data() {
		curl --request GET \
		--url "$api/coins/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_simple_data() {
		curl --request GET \
		--url "$api/simple/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_contract() {
		curl --request GET \
		--url "$api/contract/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_categories() {
		curl --request GET \
		--url "$api/coins/categories/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_asset_platforms() {
		curl --request GET \
		--url "$api/asset_platforms" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_exchanges() {
		curl --request GET \
		--url "$api/exchanges/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_onchain() {
		curl --request GET \
		--url "$api/onchain/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_nfts() {
		curl --request GET \
		--url "$api/nfts/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_derivatives() {
		curl --request GET \
		--url "$api/derivatives/$1"  \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function search_coin() {
		curl --request GET \
		--url "$api/search/$1"  \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function search_trending() {
		curl --request GET \
		--url "$api/search/trending/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_global_coin() {
		curl --request GET \
		--url "$api/global/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_companies() {
		curl --request GET \
		--url "$api/companies/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}