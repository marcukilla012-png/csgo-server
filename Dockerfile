FROM cm2network/csgo:latest
ENV STEAM_USER anonymous
EXPOSE 27015/tcp 27015/udp 27005/udp
CMD ["./srcds_run", "-game", "csgo", "-console", "-usercon", "+map", "de_dust2", "-port", "27015", "-maxplayers", "10"]
