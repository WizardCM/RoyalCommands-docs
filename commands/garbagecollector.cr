= RoyalCommands Documentation =

== /garbagecollector ==

=== Basics ===

//Runs the Java garbage collector.//

**Usage:** /garbagecollector

**Aliases:** /gc

**Permission Nodes**
 * rcmds.garbagecollector

=== In Depth ===

{{{/garbagecollector}}} sends notice to the Java Virtual Machine to initiate the garbage collector, which removes
objects with no live references to clear up memory in the VM. This will also display statistics about the virtual
machine.