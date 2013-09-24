---
command:
  added: Pre-0.2.7
  aliases:
  - dhome
  - rmhome
  - deletehome
  - removehome
  - rdeletehome
  configuration: []
  description: Deletes a home.
  permissions:
  - rcmds.delhome
  - rcmds.others.delhome
  - rcmds.exempt.delhome
  supports:
    home-format: true
    name-completion: false
    time-format: false
  usage: /delhome [home]
layout: command
title: /delhome
---

```/delhome``` deletes a home set by [/sethome](sethome.html). If the sender has ```rcmds.others.delhome```, he can
delete a home from another player, so long as that player does not have ```rcmds.exempt.delhome```. See the below link
about *home format* to see how other players' homes can be modified.

### Examples 

```/delhome home``` - Deletes the sender's main house, named ```home```.  
```/delhome mansion``` - Deletes the home named ```mansion``` from the sender's homes.  
```/delhome Notch:cottage``` - Deletes the home named ```cottage``` from ```Notch```'s homes.

