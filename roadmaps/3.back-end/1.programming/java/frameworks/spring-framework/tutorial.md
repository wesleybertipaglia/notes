---
title: Spring Framework Tutorial
author: Wesley Bertipaglia
tags:
  - backend
  - java
  - framework
---
# Getting Started

The Spring Framework is a comprehensive and widely-used framework for building Java-based applications. It provides support for various features such as dependency injection, aspect-oriented programming, transaction management, and more. In this tutorial, we'll walk through the basics of setting up a Spring project and creating a simple Spring application.

## Step 1: Set Up Your Java Project

1. Create a new directory for your Spring project:

    ```bash
    mkdir my-spring-app
    ```

2. Navigate into your project directory:

    ```bash
    cd my-spring-app
    ```

3. Initialize a new Gradle project:

    ```bash
    gradle init --type java-application
    ```

   Follow the prompts to set up your project.

## Step 2: Add Spring Dependencies

1. Open the `build.gradle` file in your project directory.

2. Add the following dependencies for Spring:

    ```gradle
    dependencies {
        implementation 'org.springframework:spring-context'
        implementation 'org.springframework:spring-web'
    }
    ```

   This adds the Spring Context and Spring Web modules.

## Step 3: Create a Spring Application

1. Create a new Java file for your Spring application, e.g., `Application.java`.

2. Open `Application.java` in your favorite text editor.

3. Write your Spring application code. For example:

    ```java
    import org.springframework.boot.autoconfigure.SpringBootApplication;
    import org.springframework.context.annotation.AnnotationConfigApplicationContext;

    @SpringBootApplication
    public class Application {

        public static void main(String[] args) {
            AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext(Application.class);

            HelloWorldService helloWorldService = context.getBean(HelloWorldService.class);
            helloWorldService.sayHello();
        }
    }

    class HelloWorldService {
        public void sayHello() {
            System.out.println("Hello, Spring Framework!");
        }
    }
    ```

4. Save the file.

## Step 4: Run Your Spring Application

1. In your terminal, navigate to the directory where your `Application.java` file is located.

2. Run your Spring application using Gradle:

    ```bash
    gradle run
    ```

3. You should see the message "Hello, Spring Framework!" displayed in the terminal.

## Step 5: Exploring Spring Features

1. Spring Framework provides many features, including dependency injection, aspect-oriented programming, transaction management, and more.

2. You can define beans, wire dependencies, and configure aspects using annotations or XML-based configuration.

3. Explore the official Spring Framework documentation and tutorials for detailed guides, examples, and best practices: [https://spring.io/projects/spring-framework](https://spring.io/projects/spring-framework)

Congratulations! You've just created and run your first Spring application. From here, you can explore more advanced Spring features and build powerful Java-based applications with ease.
