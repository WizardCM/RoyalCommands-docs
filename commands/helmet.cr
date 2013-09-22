= RoyalCommands Documentation =

== /helmet ==

=== Basics ===

//Changes your helmet.//

**Usage:** /helmet [item/none]

**Aliases:** /helm

**Permission Nodes**
 * rcmds.helmet

** Configuration **
 * {{{helm_require_item}}}

=== In Depth ===

{{{/helmet}}} sets {{{[item]}}} as the hat of the sender. If configuration {{{helm_require_item}}} is true, the sender
must have {{{[item]}}} in his inventory to wear it. Specifying {{{none}}} for {{{[item]}}} will take off the hat.

=== Examples ===

{{{/helm grass}}} - Sets the helmet of the sender to {{{grass}}}.