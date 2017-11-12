
# jenkins

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with jenkins](#setup)
    * [What jenkins affects](#what-jenkins-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with jenkins](#beginning-with-jenkins)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)

## Description

This module provides a minimal setup and configuration for Jenkins.

## Setup

### What jenkins affects

The module will:

1 Install the Jenkins Repository
1 Install Jenkins
1 Install Open JDK
1 Disable firewalld and iptables services to facilitate testing
1 Set the port on which Jenkins runs
1 Start Jenkins

### Setup Requirements **OPTIONAL**

If your module requires anything extra before setting up (pluginsync enabled, another module, etc.), mention it here. 
  
If your most recent release breaks compatibility or requires particular steps for upgrading, you might want to include an additional "Upgrading" section here.

### Beginning with jenkins  

The very basic steps needed for a user to get the module up and running. This can include setup steps, if necessary, or it can be an example of the most basic use of the module.

## Usage

This section is where you describe how to customize, configure, and do the fancy stuff with your module here. It's especially helpful if you include usage examples and code samples for doing things with your module.

## Reference

Users need a complete list of your module's classes, types, defined types providers, facts, and functions, along with the parameters for each. You can provide this list either via Puppet Strings code comments or as a complete list in the README Reference section.

* If you are using Puppet Strings code comments, this Reference section should include Strings information so that your users know how to access your documentation.

* If you are not using Puppet Strings, include a list of all of your classes, defined types, and so on, along with their parameters. Each element in this listing should include:

  * The data type, if applicable.
  * A description of what the element does.
  * Valid values, if the data type doesn't make it obvious.
  * Default value, if any.

## Limitations

This module was developed and tested on Centos 7.2 using puppet 4.3.2, functionality on other systems should not be assumed.
