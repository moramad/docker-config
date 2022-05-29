docker run -d `
--name mongodb `
--volume mongodbVOL `
--network mocramNET `
-e MONGO_INITDB_ROOT_USERNAME=mongoadmin `
-e MONGO_INITDB_ROOT_PASSWORD=resistor5watt `
-p  8081:8081 -p 27017:27017 `
mongo:4.4