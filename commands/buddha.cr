= RoyalCommands Documentation =

== /buddha ==

=== Basics ===

//Toggles buddha mode.//

**Usage:** /buddha (player)

**Aliases:** /tbm, /buddhamode

**Permission Nodes**
 * rcmds.buddha
 * rcmds.others.buddha

=== In Depth ===

{{{/buddha}}} toggles "buddha mode," a mode in which a player can take damage up until one half-heart remains. The
player will not fall below one half-heart (die), but will still be able to take damage.

If this command is executed without the {{{(player)}}} argument, it will toggle buddha mode on the sender. If it is
executed with the {{{(player)}}} argument and the sender has the {{{rcmds.others.buddha}}} permission, this will
toggle buddha mode on the given player.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/buddha}}} - Toggles the buddha mode status on the command sender.\\
{{{/buddha Notch}}} - Toggles {{{Notch}}}'s buddha mode status.