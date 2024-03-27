---
title: Fastify Tutorial
author: Wesley Bertipaglia
tags:
  - backend
  - javascript
  - node
  - framework
---
# Getting Started

Fastify is a web framework for Node.js focused on providing excellent developer experience without sacrificing performance. In this tutorial, we'll walk through the basics of setting up a simple Fastify application.

## Prerequisites

Before you begin, ensure you have the following installed:

- Node.js: You can download and install Node.js from [here](https://nodejs.org/).
- npm (Node Package Manager): npm comes bundled with Node.js installation.

## Step 1: Setting Up Your Project

1. Create a new directory for your project:

    ```bash
    mkdir my-fastify-app
    ```

2. Navigate into your project directory:

    ```bash
    cd my-fastify-app
    ```

3. Initialize a new Node.js project:

    ```bash
    npm init -y
    ```

## Step 2: Installing Fastify

1. Install Fastify as a dependency:

    ```bash
    npm install fastify
    ```

## Step 3: Creating Your First Fastify Application

1. Create a file named `app.js` in your project directory.

2. Open `app.js` in your favorite text editor.

3. Import Fastify:

    ```javascript
    const fastify = require('fastify')();
    ```

4. Define a route:

    ```javascript
    fastify.get('/', async (request, reply) => {
        return { message: 'Hello, Fastify!' };
    });
    ```

5. Start the server:

    ```javascript
    const PORT = process.env.PORT || 3000;
    const HOST = '0.0.0.0';

    const start = async () => {
        try {
            await fastify.listen(PORT, HOST);
            console.log(`Server is running on http://${HOST}:${PORT}`);
        } catch (err) {
            fastify.log.error(err);
            process.exit(1);
        }
    };

    start();
    ```

## Step 4: Running Your Fastify Application

1. In your terminal, navigate to your project directory:

    ```bash
    cd /path/to/your/project
    ```

2. Run the following command:

    ```bash
    node app.js
    ```

3. Open your web browser and navigate to `http://localhost:3000`. You should see the message "Hello, Fastify!" displayed in the browser.

Congratulations! You've just created and run your first Fastify application. From here, you can explore more advanced features and build powerful web applications with Fastify.
