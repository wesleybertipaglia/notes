---
title: Code Igniter Tutorial
author: Wesley Bertipaglia
tags:
  - backend
  - php
  - framework
---
# Getting Started

CodeIgniter is a lightweight PHP framework that is known for its simplicity and ease of use. In this tutorial, we'll walk through the basics of setting up a CodeIgniter development environment and creating a simple CodeIgniter application.

## Step 1: Download CodeIgniter

1. Visit the CodeIgniter website: [https://codeigniter.com/](https://codeigniter.com/)

2. Download the latest version of CodeIgniter.

3. Extract the downloaded zip file to your local development environment.

## Step 2: Setting Up Your CodeIgniter Project

1. Copy the extracted CodeIgniter files to your web server's document root directory (e.g., `htdocs` for Apache, `html` for Nginx).

2. Rename the `application/config/database.php.example` file to `application/config/database.php`.

3. Open the `application/config/database.php` file in a text editor and configure your database settings (e.g., database type, hostname, username, password).

4. (Optional) You can configure other settings in the `application/config/config.php` file, such as base URL, index page, and encryption key.

## Step 3: Creating Your First CodeIgniter Controller

1. Create a new controller file in the `application/controllers` directory. For example, `Hello.php`.

2. Open the `Hello.php` file in a text editor and define a controller class with a method to handle the request:

    ```php
    <?php
    class Hello extends CI_Controller {
        public function index() {
            echo "Hello, CodeIgniter!";
        }
    }
    ```

## Step 4: Routing Your CodeIgniter Application

1. Open the `application/config/routes.php` file in a text editor.

2. Define a route that maps a URL to the controller method:

    ```php
    <?php
    $route['default_controller'] = 'hello';
    ```

## Step 5: Running Your CodeIgniter Application

1. Open your web browser and navigate to your CodeIgniter application's URL (e.g., `http://localhost/codeigniter/`).

2. You should see the message "Hello, CodeIgniter!" displayed in the browser.

Congratulations! You've just created and run your first CodeIgniter application. From here, you can explore more advanced features and build powerful web applications with CodeIgniter.
