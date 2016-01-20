# ansible-nodejs

[Node.js](https://nodejs.org/) - Evented I/O for V8

[![Build Status](https://travis-ci.org/telusdigital/ansible-nodejs.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-nodejs)

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Description
-----------
Node.js is a platform built on Chrome's JavaScript runtime for easily building fast, scalable network applications. Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient, perfect for data-intensive real-time applications that run across distributed devices.

Tunables
--------
* `node_packages` (list) - Packages to install with npm
* `node_version` (string) - The node version to install. [0.5x, 0.4x, 0.12]

Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.nodejs
           node_packages:
             - bower
             - brunch
             - decking
             - express

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
* Aaron Pederson
