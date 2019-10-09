#!/bin/bash
while :
do
    curl -X POST -H 'Cookie: wc_language=en; wc_currencyLocale=de_CH; wc_color=babyblue; wc_email="info@wgzimmer.ch"; wc_currencySign=sFr.; _pk_id.1.02e6=7022f871b9e6d1fb.1567148118.19.1567505840.1567503969.; _ga=GA1.2.1047753755.1567148119; _gid=GA1.2.1450127588.1567148119; __gads=ID=b4958700e19dd520:T=1567148133:S=ALNI_Mb7f7ldWLI4RGdlJW2jk1Tmp_5y8A; _pk_ref.1.02e6=%5B%22%22%2C%22%22%2C1567503969%2C%22https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F%22%5D; JSESSIONID=62A6F84237A449C06A04F021F3DF4356; _pk_ses.1.02e6=1" -d "query=&priceMin=50&priceMax=800&state=zurich-stadt&permanent=all&student=none&orderBy=MetaData%2F%40mgnl%3Alastmodified&orderDir=descending&startSearchMate=true&wgStartSearch=true' https://www.wgzimmer.ch/en/wgzimmer/search/mate.html? > xxx
    python3 wwwParse.py
    sleep 2m
done