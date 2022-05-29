docker run -d `
--name vernemq `
--network mocramNET `
-p 1883:1883 -p 8883:8883 `
-v vernemqVOL:/vernemq/etc `
-e "DOCKER_VERNEMQ_ACCEPT_EULA=yes" `
-e "DOCKER_VERNEMQ_ALLOW_ANONYMOUS=on" `
vernemq/vernemq

# OPTION
-v ${PWD}:/vernemq/etc `
