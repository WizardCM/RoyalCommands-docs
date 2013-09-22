= RoyalCommands Documentation =

== /home ==

=== Basics ===

//Teleports the player home.//

**Usage:** /home (home)

**Aliases:** /rhome

**Permission Nodes**
 * rcmds.home
 * rcmds.others.home
 * rcmds.exempt.home

=== In Depth ===

{{{/home}}} will attempt to take the sender home. If the sender has multiple homes, {{{(home)}}} can be specified as a
name of one of the homes, and the sender will be taken to that home instead.

This command supports [[../formats/home-format.html|home format]].

=== Examples ===

{{{/home}}} - Takes the sender to his default home.\\
{{{/home mansion}}} - Takes the sender to his home called {{{mansion}}}.\\
{{{/home Notch:home}}} - Takes the sender to {{{Notch}}}'s default home.