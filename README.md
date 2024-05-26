# MAAS Ansible

This repository holds the nescessary ansible roles and playbooks to run a semi-production grade MAAS (Metal as a Service) infrastructure. 

semi-production grade means that in the meantime there can only be one host per maas role. But there are some roles which can be installed on multiple or the same machine depending on the usecase.

## Requirements
For This Build you will need **atleast two** hosts. One for regiond and another for the rackd. the postgres roles can be used on the same host as regiond, but can also be installed directly on another host if separating the database suits your need.

## Installation Details 

// TODO

