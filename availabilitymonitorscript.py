
import requests
import bs4
import smtplib
import os


producturl="http://10.0.2.15:80/Final/FinalPage.jsp"
#producturl="http://www.google.com"

res = requests.get(producturl, timeout=5)
return res.status_code

