@echo on

cd %appdata%

del /S /Q "Microsoft\Teams\application cache\cache\*"
del /S /Q "Microsoft\Teams\cache\*"
del /S /Q "Microsoft\Teams\gpucache\*"
del /S /Q "Microsoft\Teams\Indexeddb\*"
del /S /Q "Microsoft\Teams\Local Storage\*"
del /S /Q "Microsoft\Teams\tmp\*"
del /S /Q "Microsoft\Teams\blob_storage\*"

cd %localappdata%

del /S /Q "Google\Chrome\User Data\Default\Cache\*"
del /S /Q "Google\Chrome\User Data\Default\Cookies"
del /S /Q "Google\Chrome\User Data\Default\Web Data"

timeout 10