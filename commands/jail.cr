= RoyalCommands Documentation =

== /jail ==

=== Basics ===

//Puts a player in jail.//

**Usage:** /jail [player] [jail]

**Aliases:** /tjail, /togglejail

**Permission Nodes**
 * rcmds.jail
 * rcmds.exempt.jail

=== In Depth ===

{{{/jail}}} sends a player to jail! This is used with a jail from {{{/setjail}}}. It is a toggle, so using it on a
jailed player will release that player from jail.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/jail Notch main}}} - Puts Notch in the jail called {{{main}}} or releases him from it if he's already jailed.

