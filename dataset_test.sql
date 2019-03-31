drop measurement investments;
drop measurement wallet;
drop measurement dividends;

INSERT wallet,source=itau value=1000 1554037457977000000
INSERT wallet,source=itau value=1100 1553947457977000000
INSERT wallet,source=itau value=800 1553857457977000000
INSERT wallet,source=xp value=2000 1554037457977000000
INSERT wallet,source=xp value=2200 1553947457977000000
INSERT wallet,source=xp value=1500 1553857457977000000
INSERT wallet,source=inter value=5000 1554037457977000000
INSERT wallet,source=inter value=5200 1553947457977000000
INSERT wallet,source=inter value=6000 1553857457977000000

INSERT investments,slug=selic2025 value=2000,amout=0.2,fee=0,balance=2000 1554037457977000000
INSERT investments,slug=selic2025 value=1800,amout=0.19,fee=0,balance=3900 1553947457977000000
INSERT investments,slug=itsa4 value=120,amout=10,fee=0,balance=120 1553857457977000000
INSERT investments,slug=itsa4 value=60,amout=5,fee=0,balance=175 1553947457977000000
INSERT investments,slug=bidi4 value=10,amout=10,fee=0,balance=10 1553947457977000000
INSERT investments,slug=itsa4 value=-100,amout=-10,fee=3.5,balance=74 1553767457977000000

INSERT dividends,slug=xpml11 value=12,fee=0 1554037457977000000
INSERT dividends,slug=xpml11 value=18.3,fee=0 1541930239000000000
INSERT dividends,slug=xpml11 value=3,fee=0 1553947457977000000
INSERT dividends,slug=itsa4 value=18,fee=0 1553767457977000000