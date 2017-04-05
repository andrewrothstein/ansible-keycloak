[![CircleCI](https://circleci.com/gh/andrewrothstein/ansible-wildfly.svg?style=svg)](https://circleci.com/gh/andrewrothstein/ansible-wildfly)
andrewrothstein.keycloak
=========

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
