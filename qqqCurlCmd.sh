#!/bin/bash
while :
do
    curl 'https://www.wgzimmer.ch/en/wgzimmer/search/mate.html' --compressed -X POST -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:120.0) Gecko/20100101 Firefox/120.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H 'Accept-Language: en-GB,en;q=0.7,en-US;q=0.3' -H 'Accept-Encoding: gzip, deflate, br' -H 'Content-Type: application/x-www-form-urlencoded' -H 'Origin: https://www.wgzimmer.ch' -H 'Connection: keep-alive' -H 'Referer: https://www.wgzimmer.ch/en/wgzimmer/search/mate.html' -H 'Cookie: csrf=HES4XpUdgJ5n3YgeAR4nRuBPPSnWKnhUmipUvYa8lSM:AAABjDjon_Q:Ze7ZvouQ85z2xJ0miSMcpA; csrf=zv2FHbcagTsokJ0JD576yuz1Rl_6G0q-e1tTbfIBxmY:AAABi5oLfBU:oaArdekgjtIIlRuZ6qa2jQ; csrf=CnDa16B5ZCGeGVujZdKHCKGZfPsDcF9SqSh0PGjIviM:AAABjEhX97w:bImUwn4YqVAd-7ki1Jv3-Q; wc_language=en; wc_currencyLocale=de_CH; wc_color=babyblue; wc_email=info@wgzimmer.ch; wc_currencySign=sFr.; JSESSIONID=2A659CACF65E28E7D2690386C230F0C3' -H 'Upgrade-Insecure-Requests: 1' -H 'Sec-Fetch-Dest: document' -H 'Sec-Fetch-Mode: navigate' -H 'Sec-Fetch-Site: same-origin' -H 'Sec-Fetch-User: ?1' -H 'DNT: 1' -H 'Sec-GPC: 1' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' -H 'TE: trailers' --data-raw 'g-recaptcha-response=03AFcWeA6H9-0qTnG1B1Xr3GTLab1GusP50v9LS_-mQXE8XKDK65Ip_hfwK0PRRRYWTav2KOKCqB2_3-GD9iLBkTwadDoYi98YyExcO-8tc2R5GjGPwWZpenKq_PzuRN0Y8WrPoki2TYQEqQPVKGAJ3NJAj0Ok1X0p8heBbkMkbZRtFbRSHJSO1LQpsBnFQ5EU28EmHWe6DiG0ZlQ6Dp10rjzbTvuzY5x4wHt0jWMd-CGa3jJXaGIaUzX8fbVqMjl1lul-mFDNRzwAfIoHM-LEmNROrJLBC8Ol0HFFjLoXNO7Sa_F3io8Iaf9gIa2_N7WH8EvDTARWzm9aeLME8NoLzOO-BwcNQg-8LIoNd0OudKVZKNCEgqVjnrKCXKreMRNyxk4nbS_eM-IskZ4O93tEu9IRo5l7_LdP3mcHS0sCAwv7Y8lkrxcnezhDKDkicIkRkyPbz02L6CLIygK0oOF63MxCWhhLKD6Oz2F2j_qDUlSzY1xOEjHm9WAXJQS_PlxeA07B6aVj6pi04D0VMijlI0LHRCR9sb378GjDo2XxbPGSYlMSGkvMPoyd5-tpyX_DfIhb8xrzY6I_&bypass-csrf=true&startSearch=true&query=&priceMin=200&priceMax=1300&wgState=zurich-stadt&permanent=all&student=none&typeofwg=all' > xxx
    python3 wwwParse.py
    sleep 3m
    # sleep 10
done

