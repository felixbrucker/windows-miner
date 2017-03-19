
ECHO "Change the user and password in start.bat to yours!"

REM Flypool setup:
SET POOL=zstratum+tls://eu1-zcash.flypool.org:3443
SET USER=t1Yszagk1jBjdyPfs2GxXx1GWcfn6fdTuFJ.worker
SET PASSWORD=x

REM For nicehash uncomment following (uses bitcoin address as user):
REM POOL=equihash.usa.nicehash.com:3357
REM USER=19STEagfLfbb1XdTF9NCf5kmxZHGchSiZj
REM PASSWORD=x

REM For suprnova.cc use following:
REM POOL=zec.suprnova.cc:2142
REM USER=Weblogin.Worker
REM PASSWORD=WorkerPassword


SET GPU_FORCE_64BIT_PTR=1

optiminer -s %POOL% -u %USER% -p %PASSWORD% -m 8080

pause