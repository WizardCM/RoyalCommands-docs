= RoyalCommands Documentation =

== /delhome ==

=== Basics ===

//Deletes a home.//

**Usage:** /delhome [home]

**Aliases:** /dhome, /rmhome, /deletehome, /removehome, /rdeletehome

**Permission Nodes**
 * rcmds.delhome
 * rcmds.others.delhome
 * rcmds.exempt.delhome

=== In Depth ===

{{{/delhome}}} deletes a home set by [[sethome.html|/sethome]]. If the sender has {{{rcmds.others.delhome}}}, he can
delete a home from another player, so long as that player does not have {{{rcmds.exempt.delhome}}}. See the below link
about //home format// to see how other players' homes can be modified.

This command supports [[../formats/home-format.html|home format]].

=== Examples ===

{{{/delhome home}}} - Deletes the sender's main house, named {{{home}}}.\\
{{{/delhome mansion}}} - Deletes the home named {{{mansion}}} from the sender's homes.\\
{{{/delhome Notch:cottage}}} - Deletes the home named {{{cottage}}} from {{{Notch}}}'s homes.