Laptop
======

Laptop is a script to set up a laptop (Mac OS X, Ubuntu) for Rails development.


Mac OS X
========

Requirements
------------

1) Install a C compiler.

Use [OS X GCC Installer](https://github.com/kennethreitz/osx-gcc-installer/) for
Snow Leopard (OS X 10.6).

Use [Command Line Tools for XCode](https://developer.apple.com/downloads/index.action)
for Lion (OS X 10.7) or Mountain Lion (OS X 10.8).

Install
-------

Run the script:

    bash < <(curl -s https://raw.github.com/arunkarthick/laptop/master/mac)

What it sets up
===============

* Ack for finding things in files
* Bundler gem for managing Ruby libraries
* Homebrew for managing operating system libraries
* ImageMagick for cropping and resizing images
* Rails gem for writing web applications
* Ruby 1.8.7 stable for writing general-purpose code
* RVM for managing versions of the Ruby programming language
* freetds

It should take less than 15 minutes to install (depends on your machine).