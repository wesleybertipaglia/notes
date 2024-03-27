---
title: Ktor Tutorial
author: Wesley Bertipaglia
tags:
  - backend
  - kotlin
  - framework
---
# Getting Started

Ktor is a Kotlin framework for building asynchronous servers and clients. It provides an easy-to-use API for creating web applications, HTTP clients, and more. In this tutorial, we'll walk through the basics of setting up a Ktor development environment and creating a simple Ktor application.

## Step 1: Set Up Your Kotlin Project

1. Create a new directory for your Ktor project:

    ```bash
    mkdir my-ktor-app
    ```

2. Navigate into your project directory:

    ```bash
    cd my-ktor-app
    ```

3. Initialize a new Kotlin project using Gradle:

    ```bash
    gradle init --type kotlin-application
    ```

   Follow the prompts to set up your project.

## Step 2: Add Ktor Dependencies

1. Open the `build.gradle.kts` file in your project directory.

2. Add the following dependencies for Ktor:

    ```kotlin
    dependencies {
        implementation("io.ktor:ktor-server-netty")
        implementation("io.ktor:ktor-gson")
    }
    ```

   This adds the Ktor server implementation and Gson support for JSON serialization.

## Step 3: Create a Ktor Application

1. Create a new Kotlin file for your Ktor application, e.g., `Application.kt`.

2. Open `Application.kt` in your favorite text editor.

3. Write your Ktor application code. For example:

    ```kotlin
    import io.ktor.application.*
    import io.ktor.features.*
    import io.ktor.gson.*
    import io.ktor.routing.*
    import io.ktor.server.engine.*
    import io.ktor.server.netty.*

    fun main() {
        val server = embeddedServer(Netty, port = 8080) {
            install(ContentNegotiation) {
                gson {
                    setPrettyPrinting()
                }
            }
            install(DefaultHeaders)
            install(CallLogging)
            routing {
                get("/") {
                    call.respond(mapOf("message" to "Hello, Ktor!"))
                }
            }
        }
        server.start(wait = true)
    }
    ```

4. Save the file.

## Step 4: Run Your Ktor Application

1. In your terminal, navigate to the directory where your `Application.kt` file is located.

2. Run your Ktor application using Gradle:

    ```bash
    gradle run
    ```

3. Open your web browser and navigate to `http://localhost:8080`. You should see the message "Hello, Ktor!" displayed in the browser.

## Step 5: Exploring Ktor Features

1. Ktor provides many features out of the box, including routing, content negotiation, logging, and more.

2. You can create complex server applications, handle different HTTP methods, and integrate with various third-party libraries using Ktor.

3. Explore the official Ktor documentation for detailed guides, tutorials, and examples: [https://ktor.io/docs/home.html](https://ktor.io/docs/home.html)

Congratulations! You've just created and run your first Ktor application. From here, you can explore more advanced Ktor features and build powerful asynchronous servers and clients.
