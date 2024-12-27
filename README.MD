# Sistema de Punto de Venta

Este es un sistema de punto de venta desarrollado con Next.js, NestJS, Prisma y PostgreSQL.

## Tecnologías Utilizadas

- **Next.js**: Framework de React para aplicaciones web.
- **NestJS**: Framework para construir aplicaciones del lado del servidor con Node.js.
- **Prisma**: ORM para bases de datos SQL.
- **PostgreSQL**: Sistema de gestión de bases de datos relacional.

## Requisitos Previos

- Node.js
- PostgreSQL

## Instalación

1. Clona el repositorio:
    ```bash
    git clone https://github.com/Ezzz-Lui/Point-Sales-Stack.git
    ```
2. Instala las dependencias:
    ```bash
    cd tu-repositorio
    npm install
    ```
3. Configura las variables de entorno en un archivo `.env`:
    ```env
    DATABASE_URL=postgresql://usuario:contraseña@localhost:5432/nombre_base_datos
    ```

## Uso

1. Ejecuta las migraciones de la base de datos:
    ```bash
    npx prisma migrate dev
    ```
2. Inicia el servidor de desarrollo:
    ```bash
    npm run dev
    ```

## Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un issue o envía un pull request.

## Licencia

Este proyecto está licenciado bajo la Licencia MIT.
