= RoyalCommands Documentation =

== /entities ==

=== Basics ===

//Displays the entities close to you.//

**Usage:** /entities (radius)

**Aliases:** /neare, /enear, /ents, /entity, /closeents, /entsclose, /ent

**Permission Nodes**
 * rcmds.entities

** Configuration **
 * {{{default_near_radius}}}

=== In Depth ===

{{{/entities}}} shows a list of all the entities within {{{(radius)}}} of the sender. If {{{(radius)}}} is not
specified, configuration {{{default_near_radius}}} is used.

=== Examples ===

{{{/entities}}} - Shows all entities in a radius of configuration {{{default_near_radius}}}.\\
{{{/entities 100}}} - Shows all entities in a radius of {{{100}}}.