= RoyalCommands Documentation =

== /burn ==

=== Basics ===

//Sets a player on fire for a set amount of time.//

**Usage:** /burn [player] (time)

**Aliases:** /ignite, /enflame

**Permission Nodes**
 * rcmds.burn
 * rcmds.exempt.burn

=== In Depth ===

{{{/burn}}} sets {{{[player]}}} on fire for {{{(time)}}}. If {{{(time)}}} is not specified, five seconds will be
assumed.

This command supports [[../formats/time-format.html|time format]].

=== Examples ===

{{{/burn Notch}}} - Sets {{{Notch}}} on fire for five seconds.\\
{{{/burn Notch 20}}} - Sets {{{Notch}}} on fire for {{{20}}} seconds.