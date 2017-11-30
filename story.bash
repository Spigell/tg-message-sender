debug=$(config debug)
[[ $debug ]] && set -x 

message=$(config message)
chat_id=$(config id)
token=$(config token)
token_file=$(config token_file)

if [[ "$token_file" ]]; then
  token=$(cat "$token_file")
elif [[ "$token_file" ]] && [[ "$token" ]]; then
  echo "You should specify token or token_file parameter only"
  exit 10
fi

curl -s -X POST https://api.telegram.org/bot${token}/sendMessage -d chat_id="$chat_id" -d text="$message" &>/dev/null && echo "Your message sended"
