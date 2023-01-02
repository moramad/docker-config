docker run -d `
--name kafka `
--network mocramNET `
-p 8443:8443 -p 8080:8080 ` #example
bitnami/kafka:latest
