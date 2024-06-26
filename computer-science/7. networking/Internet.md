---
title: 
description: 
resources: 
videos: 
groups:
  - "[[Network]]"
tags:
  - network
---
# How the internet works

The internet is the infrastructure that makes the web possible. At its most basic, the internet is a large network of computers that communicate with each other, and the Web is a service built on top of this infrastructure.

To understand the internet we need first to talk about some topics:

## Simple Network

A simple network consists of interconnected devices, such as computers, smartphones, and servers. These devices are linked through cables or wireless connections, forming a network that allows them to share information.

Connecting numerous devices can become complex quickly. For instance, connecting 10 computers would require 45 cables. To address this issue, each computer on a network is connected to a router.

## Network Router

The router plays a crucial role in managing message transmission within a network. It receives messages from one computer and sends them to another, ensuring that messages are delivered only to the intended recipients. Routers simplify and streamline network maintenance.

## Multiple Networks

A single router can't efficiently scale for hundreds, thousands, or billions of computers. By connecting computers to routers and routers to other routers, we create a scalable network closely resembling what we call the internet.

Each network serves a specific purpose, and it's impractical to lay cables between your house and the rest of the world. Leveraging the existing telephone infrastructure that connects your house to the world, we use a device called a modem to link our network to this infrastructure.

## Modem

The modem turns the information from our network into information manageable by the telephone infrastructure and vice versa. Now we can send and receive data from the internet, but to do that we need to connect our network to an ISP.

## Internet Server Provider (ISP)

An ISP is a company that manage special routers that are all linked together and can also acess other ISPs' routers. So your message is carried through the network of ISP to the destination network.

## Finding Computers

When sending a message to a computer, specifying its IP address can be challenging, considering the vastness of the internet. To simplify this, we use a Domain Name Server (DNS). For example, www.google.com, that represents the domain name corresponding to the IP address 142.250.190.78. Using domain names is the easiest way to reach a computer over the internet.

## Acknowledgment

This documentation is a summarized version of the [How does the Internet work? - Learn web development](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/How_does_the_Internet_work) provided by [Mozilla MDN](https://developer.mozilla.org/)
