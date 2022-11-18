# @author: val (zvtyrdt.id)
# @created: 01 06 2019
# @fb: https://fb.com/zvtyrdt.id

import requests

r = requests.post("https://api.reward.ff.garena.com/redemption/api/game/ff/redeem/",
    data='{"serialno":"KODE VOUCHER"}',
    headers={
        "Accept": "*/*",
        "Accept-Encoding": "gzip, deflate, br",
        "Accept-Language": "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,ms;q=0.6",
        "Connection": "keep-alive",
        "Content-Length": "27",
        "Content-Type": "text/plain;charset=UTF-8",
        "Host": "api.reward.ff.garena.com",
        "Origin": "https://reward.ff.garena.com",
        "Referer": "https://reward.ff.garena.com/",
        "Save-Data": "on",
        "User-Agent": "Mozilla/5.0 (Linux; Android 7.0; 5060 Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.109 Mobile Safari/537.36"
    },
    cookies={
        "redemption_api_sessionid": "SESSION ID"
    },
)

print r.text
