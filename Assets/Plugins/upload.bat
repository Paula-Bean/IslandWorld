echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Prj\Unity\FirstWorld\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1544881409863188981.json
