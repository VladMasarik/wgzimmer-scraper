#!/bin/bash
while :
do
    curl -s 'https://www.wgzimmer.ch/en/wgzimmer/search/mate.html?' -X POST -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:97.0) Gecko/20100101 Firefox/97.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H 'Accept-Language: en-GB,en;q=0.7,en-US;q=0.3' -H 'Content-Type: application/x-www-form-urlencoded' -H 'Origin: https://www.wgzimmer.ch' -H 'Connection: keep-alive' -H 'Referer: https://www.wgzimmer.ch/en/wgzimmer/search/mate.html?' -H 'Cookie: adnzVisitorId=7049273351466683692; adnzVisitorId=7049273351466683692; wc_language=en; wc_currencyLocale=de_CH; wc_color=babyblue; wc_email="info@wgzimmer.ch"; wc_currencySign=sFr.; _ga=GA1.2.532629852.1644832785; __gads=ID=ea76f4d2a773e49b-220ed1383fcd0081:T=1644832788:S=ALNI_MbR-oZbHguYXkcR4IRgn_9iYWBkuw; bclk=5423539844626122; JSESSIONID=E92BD5D85B83838DCFE7690B1BFE7558' -H 'Upgrade-Insecure-Requests: 1' -H 'Sec-Fetch-Dest: document' -H 'Sec-Fetch-Mode: navigate' -H 'Sec-Fetch-Site: same-origin' -H 'Sec-Fetch-User: ?1' -H 'DNT: 1' -H 'Sec-GPC: 1' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' -H 'TE: trailers' --data-raw 'query=&priceMin=200&priceMax=800&state=zurich-stadt&permanent=all&student=false&typeofwg=all&orderBy=MetaData%2F%40mgnl%3Alastmodified&orderDir=descending&startSearchMate=true&wgStartSearch=true&start=0' > xxx
    python3 wwwParse.py
    sleep 2m
    # sleep 10
done


