andrewrothstein.keycloak
=========
![Build Status](https://github.com/andrewrothstein/ansible-keycloak/actions/workflows/build.yml/badge.svg)

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
