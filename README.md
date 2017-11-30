# SYNOPSIS

Outthentic plugin.

Simple script to sending messages to telegram chat

# INSTALL

    $ sparrow plg install tg-message-sender

# USAGE

## manually

    $ sparrow plg run tg-message-sender --param id=12345567 --param token=XXX:YYY
    $ sparrow plg run tg-message-sender --param id=12345567 --param token_file=/home/spigell/telegram_token 

## via Sparrowdo

    $ cat sparrowfile

# Parameters

## message
Your message. Default is 'Hello!'

## id
id of your chat.

## token
Your token for chat.

## token_file
file with your token.

# See also

[getting started with telegram API](https://core.telegram.org/#getting-started)

[sparrowdo](https://github.com/melezhik/sparrowdo)

[sparrow](https://github.com/melezhik/sparrow)

