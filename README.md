# README

## A Simple 3-Tier Architecture DevOps Exercise
One common architecture for many information systems that includes a frontend user interface and storage of data is known as the three-tier architecture. A classic description of the vertical tiers is:
Presentation - Single PHP web page, running on an Apache Docker image, which communicates to Application Logic.
Application Logic - Simple API written in PHP, running on an Ubuntu image with Apache, that retrieves a dataset from a MySQL Database.
Storage - MySQL Database.

The singular quality of a three-tier architecture is the separation of the application logic into a distinct logical middle tier of software. The presentation tier is relatively free of application processing; windows forward task requests to the middle tier (our API). The middle tier communicates with the back-end storage layer.

