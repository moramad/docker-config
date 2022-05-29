docker run -d `
--name nifi `
--network mocramNET `
-p 8443:8443 -p 8080:8080 `
apache/nifi:latest