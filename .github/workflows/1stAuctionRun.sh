 curl -H "project_id:  mainnetcPkAK17AyBxUI6KtcjY7YEbXEDKyhu6X" \
"https://cardano-mainnet.blockfrost.io/api/v0/addresses/addr1v8avhxf9rsue8ghqxwkg6kscfxxeu97xs7sq3u4hzyccn5c7tnnnu" | jq '.amount[0].quantity|=tonumber / 1000000' > test.txt
cat test.txt | jq '.amount[0].quantity'
