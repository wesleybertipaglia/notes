---
title: TypeOrm Tutorial
author: Wesley Bertipaglia
tags:
  - backend
  - node
  - orm
---
# Getting Started

TypeORM is a powerful ORM library for TypeScript and JavaScript that works with various SQL databases. In this tutorial, we'll walk through the basics of setting up a simple application using TypeORM with a PostgreSQL database.

## Prerequisites

Before you begin, ensure you have the following installed:

- Node.js: You can download and install Node.js from [here](https://nodejs.org/).
- npm (Node Package Manager): npm comes bundled with Node.js installation.
- PostgreSQL: Install PostgreSQL from [here](https://www.postgresql.org/download/) and ensure it's running on your machine.

## Step 1: Setting Up Your Project

1. Create a new directory for your project:

    ```bash
    mkdir my-typeorm-app
    ```

2. Navigate into your project directory:

    ```bash
    cd my-typeorm-app
    ```

3. Initialize a new Node.js project:

    ```bash
    npm init -y
    ```

## Step 2: Installing TypeORM and Database Driver

1. Install TypeORM and the PostgreSQL database driver as dependencies:

    ```bash
    npm install typeorm pg
    ```

## Step 3: Configuring TypeORM

1. Create a `ormconfig.json` file in your project directory and configure TypeORM to connect to your PostgreSQL database:

    ```json
    {
      "type": "postgres",
      "host": "localhost",
      "port": 5432,
      "username": "your-username",
      "password": "your-password",
      "database": "your-database-name",
      "synchronize": true,
      "logging": false,
      "entities": ["src/entity/**/*.ts"],
      "migrations": ["src/migration/**/*.ts"],
      "subscribers": ["src/subscriber/**/*.ts"],
      "cli": {
        "entitiesDir": "src/entity",
        "migrationsDir": "src/migration",
        "subscribersDir": "src/subscriber"
      }
    }
    ```

2. Replace `"your-username"`, `"your-password"`, and `"your-database-name"` with your PostgreSQL username, password, and database name respectively.

## Step 4: Creating Your First Entity and Migration

1. Create a directory named `entity` in your project directory.

2. Create a TypeScript file, e.g., `User.ts`, in the `entity` directory to define your data model:

    ```typescript
    import { Entity, PrimaryGeneratedColumn, Column } from 'typeorm';

    @Entity()
    export class User {
      @PrimaryGeneratedColumn()
      id: number;

      @Column()
      email: string;

      @Column()
      name: string;
    }
    ```

3. Generate a migration based on your entity:

    ```bash
    npx typeorm migration:generate -n CreateUserTable
    ```

4. Run the migration to create database tables:

    ```bash
    npx typeorm migration:run
    ```

## Step 5: Using TypeORM in Your Application

1. Use TypeORM entities in your application code to perform database operations:

    ```typescript
    import { createConnection } from 'typeorm';
    import { User } from './entity/User';

    async function createUser() {
      const connection = await createConnection();
      
      const newUser = new User();
      newUser.email = 'test@example.com';
      newUser.name = 'Test User';

      await connection.manager.save(newUser);
      
      await connection.close();
    }

    createUser()
      .then(() => console.log('User created successfully'))
      .catch(error => console.error('Error creating user:', error));
    ```

## Step 6: Running Your TypeORM Application

1. In your terminal, navigate to your project directory:

    ```bash
    cd /path/to/your/project
    ```

2. Run your application:

    ```bash
    node your-app.js
    ```

3. Check your PostgreSQL database to verify that the user was created successfully.

Congratulations! You've just created and run your first application using TypeORM with PostgreSQL. From here, you can explore more advanced features and build powerful database-backed applications with TypeORM.
