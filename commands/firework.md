---
command:
  added: Pre-0.2.7
  aliases:
  - fw
  configuration: []
  description: Sets effects on fireworks.
  permissions:
  - rcmds.firework
  supports:
    name-completion: false
    time-format: false
    firework-format: true
  usage: /firework [tags]
layout: command
title: /firework
---

```/firework``` applies firework effects to a firework held in the hand of the sender. The effects applied are
specified by ```[tags]```, which can be seen in the *firework format* link below.

This command supports [[../formats/firework-format.html|firework format]].

### Examples 

```/firework clear``` - Removes all effects from the firework in hand.  
```/firework shape:ball color:red``` - Adds a red ball shape to the firework in hand.
