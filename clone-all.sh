#!/bin/bash

mkdir DegreeProjectManagementSystem
cd DegreeProjectManagementSystem

# Repositorio principal (documentación y arquitectura)
git clone https://github.com/JhersonCastro/DegreeProjectManagement

# Microservicios
git clone https://github.com/juanserealpe/auth-service
git clone https://github.com/JhersonCastro/microservice-degree-work-service
git clone https://github.com/JhersonCastro/microservice-notification-service
git clone https://github.com/JhersonCastro/microservice-evaluation-and-assignment
git clone https://github.com/JhersonCastro/api-gateway

echo "✅ Todos los repositorios han sido clonados dentro de DegreeProjectManagementSystem."
