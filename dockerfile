# Usa la imagen base oficial de Stremio
FROM stremio/server:v4.20.8

# Expón los puertos que vamos a usar
EXPOSE 11470:11470

# Inicia el servidor Stremio
CMD ["node", "server.js"]