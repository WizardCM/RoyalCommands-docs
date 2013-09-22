= RoyalCommands Documentation =

== /item ==

=== Basics ===

//Adds an item to your inventory.//

**Usage:** /item [item](:metadata) (amount)

**Aliases:** /i

**Permission Nodes**
 * rcmds.item
 * rcmds.allowed.item

** Configuration **
 * {{{drop_extras}}}
 * {{{blocked_spawn_items}}}
 * {{{default_stack_size}}}

=== In Depth ===

{{{/item}}} adds {{{(amount)}}} of {{{[item]}}} to the sender's inventory. It varies from [[give.html|/give]] in that
items cannot be given to other players via this command. If {{{(amount)}}} is not specified, configuration
{{{default_stack_size}}} will be used. Item IDs in {{{blocked_spawn_items}}} cannot be added using this command unless
the sender has {{{rcmds.allowed.item.ID#}}}.

=== Examples ===

{{{/item wood}}} - Adds {{{default_stack_size}}} of {{{wood}}} to the sender's inventory.\\
{{{/item wood:1 10}}} - Adds {{{10}}} of {{{wood:1}}} (spruce wood) to the sender's inventory.