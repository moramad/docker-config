docker run -d `
    --name nifi `
    --network mocramNET `
    -v E:\PROJECT\NIFI\logs:/opt/nifi/nifi-current/logs `
    -v E:\PROJECT\NIFI\extensions:/opt/nifi/nifi-current/extensions `
    -v E:\PROJECT\NIFI\conf:/opt/nifi/nifi-current/conf `
    -p 8443:8443 -p 8080:8080 -p 9998:9998`
-e SINGLE_USER_CREDENTIALS_USERNAME=admin `
    -e SINGLE_USER_CREDENTIALS_PASSWORD=resistor5watt `
    -e NIFI_WEB_PROXY_HOST='mocram.lab:8443' `
    apache/nifi:latest

docker update --restart unless-stopped nifi