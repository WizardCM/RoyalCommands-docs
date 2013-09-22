= RoyalCommands Documentation =

== /accountstatus ==

=== Basics ===

//Checks to see if a name is premium.//

**Usage:** /accountstatus [name]

**Aliases:** /accs, /ispremium, /iscracked

**Permission Nodes**
 * rcmds.accountstatus

=== In Depth ===

{{{/accountstatus}}} checks Mojang's servers to see if the name given for the {{{[name]}}} parameter has purchased Minecraft.
This allows for checking to see if a player is "premium" or "cracked" on offline-mode servers. It doesn't serve much
use on online-mode servers.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/accountstatus Notch}}} - Checks to see if {{{Notch}}} has bought Minecraft.