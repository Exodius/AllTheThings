"Item DB Compare Tool.exe" itemDB > "Compared_itemDBs.txt"

xcopy /K /Y "itemDB-FULL.json" "..\..\Parser\DATAS\00 - Item DB\itemDB.json"

wait 5

start "" "Compared_itemDBs.txt"