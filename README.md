# 🎓 DegreeProjectManagement

Este repositorio contiene la arquitectura principal del sistema de gestión de trabajos de grado, desarrollado con microservicios en Spring Boot y gestionado mediante un API Gateway. El objetivo es ofrecer una solución modular, escalable y mantenible para instituciones educativas que requieren administrar usuarios, trabajos de grado, evaluaciones y notificaciones.

## 🧱 Arquitectura de Microservicios

El sistema está compuesto por los siguientes microservicios:

| Microservicio | Descripción | Repositorio |
|---------------|-------------|-------------|
| **Auth and User** | Gestión de autenticación, autorización y perfiles de usuario. | [microservice-Auth-and-user](https://github.com/JhersonCastro/microservice-Auth-and-user) |
| **Degree Work Service** | Administración de trabajos de grado, incluyendo creación, edición y asignación. | [microservice-degree-work-service](https://github.com/JhersonCastro/microservice-degree-work-service) |
| **Notification Service** | Envío de notificaciones por correo o mensajería interna. | [microservice-notification-service](https://github.com/JhersonCastro/microservice-notification-service) |
| **Evaluation and Assignment** | Gestión de evaluaciones, asignación de jurados y calificaciones. | [microservice-evaluation-and-assignment](https://github.com/JhersonCastro/microservice-evaluation-and-assignment) |
| **API Gateway** | Punto de entrada unificado para todos los microservicios, con enrutamiento y seguridad. | [api-gateway](https://github.com/JhersonCastro/api-gateway) |

## 🚀 Tecnologías utilizadas

- Java 17
- Spring Boot 3
- Spring Cloud Gateway
- Spring Security + JWT
- Maven
- Docker (opcional para despliegue)
- GitHub Actions (para CI/CD)

## 📦 Estructura del proyecto

```bash
DegreeProjectManagement/
├── microservice-Auth-and-user/
├── microservice-degree-work-service/
├── microservice-notification-service/
├── microservice-evaluation-and-assignment/
├── api-gateway/
└── README.md
