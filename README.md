
# jenkins

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with jenkins](#setup)
    * [What jenkins affects](#what-jenkins-affects)
3. [Limitations - OS compatibility, etc.](#limitations)

## Description

This module provides a minimal setup and configuration for Jenkins.

## Setup

### What jenkins affects

The module will:

1. Install the Jenkins Repository
1. Install Jenkins
1. Install Open JDK
1. Disable firewalld and iptables services to facilitate testing
1. Set the port on which Jenkins runs
1. Start Jenkins

## Limitations

This module was developed and tested on Centos 7.2 using puppet 4.3.2, functionality on other systems should not be assumed.
