#!/bin/bash - Sistemas Linux

# Clonar el frontend
if [ ! -d "frontend" ]; then
  git clone https://github.com/Ezzz-Lui/PuntoDeVenta-POS.git frontend
else
  echo "El repositorio frontend ya existe. Actualizando..."
  cd frontend && git pull && cd ..
fi

# Clonar el backend
if [ ! -d "backend" ]; then
  git clone https://github.com/Ezzz-Lui/PuntoDeVenta-POS-Backend.git backend
else
  echo "El repositorio backend ya existe. Actualizando..."
  cd backend && git pull && cd ..
fi

# Levantar los contenedores
docker-compose up -d
