@echo off
for /L %%i in (0,1,9) do curl -L -C - -o "UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_%%i.pkg" "http://gs2.ww.prod.dl.playstation.net/gs2/ppkgo/prod/CUSA07022_00/217/f_bf5407b4b92497ba0dcc1fe4e79ec085cbdfed951eba232379d37fdee08d2bcc/f/UP1477-CUSA07022_00-FORTNITETESTING1-A0268-V0100_%%i.pkg"
pause