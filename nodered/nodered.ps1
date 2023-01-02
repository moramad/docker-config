docker run -d `
    -p 1880:1880 `
    -v node_red_data:/data `
    --name nodered `
    --network mocramNET `
    nodered/node-red

docker update --restart unless-stopped nodered