---
title: PHP Tutorial
author: Wesley Bertipaglia
tags:
  - backend
  - php
---
# Getting Started

PHP is a popular server-side scripting language used for web development. In this tutorial, we'll walk through the basics of setting up a PHP development environment and creating a simple PHP application.

## Step 1: Install PHP

1. Visit the PHP official website to download the latest version of PHP: [https://www.php.net/downloads](https://www.php.net/downloads)

2. Follow the installation instructions for your operating system.

3. Once installed, you can verify that PHP is installed correctly by opening a terminal or command prompt and typing:

    ```bash
    php --version
    ```

## Step 2: Setting Up Your PHP Project

1. Create a new directory for your project:

    ```bash
    mkdir my-php-app
    ```

2. Navigate into your project directory:

    ```bash
    cd my-php-app
    ```

3. Create a new PHP file for your application, e.g., `index.php`.

4. Open `index.php` in your favorite text editor.

## Step 3: Creating Your First PHP Application

1. Write your PHP application code in `index.php`. For example:

    ```php
    <?php
    echo "Hello, PHP!";
    ?>
    ```

2. Save the file.

## Step 4: Running Your PHP Application

1. You have multiple options to run your PHP application:

   - **Option 1: Using PHP's Built-in Web Server**:
   
     Navigate to your project directory in a terminal or command prompt and run:

     ```bash
     php -S localhost:8000
     ```

     Open your web browser and navigate to `http://localhost:8000`. You should see the message "Hello, PHP!" displayed in the browser.

   - **Option 2: Using Apache or Nginx**:
   
     If you have Apache or Nginx installed on your system, you can copy your PHP files to the web server's document root directory (`htdocs` for Apache, `html` for Nginx) and access them through your web browser.

## Step 5: Exploring PHP

1. PHP is a versatile language used for various web development tasks, including server-side scripting, web application development, and more.

2. You can learn more about PHP and explore its features, such as working with databases, handling forms, interacting with files, and creating dynamic web pages.

3. Refer to the official PHP documentation for detailed guides, tutorials, and examples: [https://www.php.net/docs.php](https://www.php.net/docs.php)

Congratulations! You've just created and run your first PHP application. From here, you can explore more advanced features and build powerful web applications with PHP.
