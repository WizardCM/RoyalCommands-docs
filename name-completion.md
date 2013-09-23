---
layout: default
title: Online Name-Completion
---

# RoyalCommands Documentation

## Online Name-Completion

If a component of RoyalCommands states that it supports *online name-completion*, then it will allow for a name argument
to be partially completed when entered; the name will complete itself if a player matching it is online.

### Examples

The following people are online:

|            |            |          |
| ---------- | ---------- | -------- |
| Notch      | jeb_       | deadmau5 |
| jkcclemens | WizardCM   | Honeydew |
| Xephos     | Dinnerbone | EvilSeph |
<br/>
```/tp d``` - Will complete to either ```deadmau5``` or ```Dinnerbone```, most likely depending on login order.  
```/tp di``` - Will complete to ```Dinnerbone```.  
```/tp de``` - Will complete to ```deadmau5```.  
```/tp j``` - Will complete to either ```jeb_``` or ```jkcclemens```, yet again depending on login order.  
```/tp jk``` - Will complete to ```jkcclemens```.  
```/tp je``` - Will complete to ```jeb_```.  
```/tp jeb_``` - Will not complete (already a full name).
