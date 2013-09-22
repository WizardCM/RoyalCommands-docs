
= RoyalCommands Documentation =

== /afk ==

=== Basics ===

//Marks the player as away from keyboard.//

**Usage:** /afk

**Aliases:** /away

**Permission Nodes**
 * rcmds.afk

** Configuration **
 * {{{afk_format}}}
 * {{{return_format}}}

=== In Depth ===

{{{/afk}}} marks the player using the command as away from the keyboard (AFK) and will send out an alert stating such.
If the player chats or moves afterward, another alert will be sent out, notifying of the player's return.