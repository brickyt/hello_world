/usr/bin/curl -L "www53.myfantasyleague.com/2018/export?TYPE=transactions&L=74824&W=&JSON=0" > /root/got_tradebot-master/transactions.xml
/usr/bin/curl -L "www53.myfantasyleague.com/2018/export?TYPE=league&L=74824&W=&JSON=0" > /root/got_tradebot-master/league.xml
/usr/bin/curl -L "www53.myfantasyleague.com/2018/export?TYPE=rosters&L=74824&W=&JSON=0" >/root/got_tradebot-master/rosters.xml
/usr/bin/python [got_tradebot/tradebot.py]
