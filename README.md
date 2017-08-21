andrewrothstein.keycloak
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-keycloak.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-keycloak)

Installs [KeyCloak](http://www.keycloak.org/)

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.keycloak
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
