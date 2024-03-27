---
title: Symphony Tutorial
author: Wesley Bertipaglia
tags:
  - backend
  - php
  - framework
---
# Getting Started

Symfony is a powerful PHP framework known for its flexibility, scalability, and extensive ecosystem. In this tutorial, we'll walk through the basics of setting up a Symfony development environment and creating a simple Symfony application.

## Step 1: Install Composer

Composer is a dependency manager for PHP that is used to manage packages and libraries in your PHP projects. Follow the instructions below to install Composer:

1. Visit the Composer website: [https://getcomposer.org/download/](https://getcomposer.org/download/)

2. Follow the installation instructions for your operating system.

3. Once installed, you can verify that Composer is installed correctly by opening a terminal or command prompt and typing:

    ```bash
    composer --version
    ```

## Step 2: Install Symfony

1. Open a terminal or command prompt.

2. Use Composer to create a new Symfony project:

    ```bash
    composer create-project symfony/skeleton my-symfony-app
    ```

3. Navigate into your Symfony project directory:

    ```bash
    cd my-symfony-app
    ```

## Step 3: Setting Up Your Symfony Project

1. Create a `.env` file by copying the `.env.dist` file:

    ```bash
    cp .env.dist .env
    ```

2. Open the `.env` file in a text editor and configure your database settings (e.g., database type, hostname, username, password).

## Step 4: Creating Your First Symfony Controller

1. Use the Symfony command-line tool to generate a new controller:

    ```bash
    bin/console make:controller HelloController
    ```

2. Follow the prompts to create the controller.

3. Open the newly created controller file `src/Controller/HelloController.php` in your favorite text editor.

4. Add a method to the controller to handle the request:

    ```php
    <?php

    namespace App\Controller;

    use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
    use Symfony\Component\HttpFoundation\Response;
    use Symfony\Component\Routing\Annotation\Route;

    class HelloController extends AbstractController
    {
        /**
         * @Route("/hello", name="hello")
         */
        public function index(): Response
        {
            return $this->render('hello/index.html.twig', [
                'message' => 'Hello, Symfony!',
            ]);
        }
    }
    ```

## Step 5: Creating Your First Symfony Template

1. Use the Symfony command-line tool to generate a new template:

    ```bash
    bin/console make:template hello/index.html.twig
    ```

2. Open the newly created template file `templates/hello/index.html.twig` in your favorite text editor.

3. Add the following code to display the message:

    ```twig
    <h1>{{ message }}</h1>
    ```

## Step 6: Running Your Symfony Application

1. In your terminal, navigate to your Symfony project directory:

    ```bash
    cd /path/to/your/project
    ```

2. Use the Symfony built-in web server to start the application:

    ```bash
    symfony server:start
    ```

3. Open your web browser and navigate to `http://localhost:8000/hello`. You should see the message "Hello, Symfony!" displayed in the browser.

Congratulations! You've just created and run your first Symfony application. From here, you can explore more advanced features and build powerful web applications with Symfony.
