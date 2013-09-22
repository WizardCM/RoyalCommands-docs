= RoyalCommands Documentation =

== /biome ==

=== Basics ===

//Changes the biome of the chunk you're in.//

**Usage:** /biome [biome] (radius)

**Permission Nodes**
 * rcmds.biome

=== In Depth ===

{{{/biome}}} sets the biome of the chunk the player is standing in to {{{[biome]}}}. If {{{(radius)}}} is specified,
it will set the biome of all chunks in that radius from the chunk the player is standing in to {{{[biome]}}}.

Doing the command without arguments will display a list of valid biomes to use for {{{[biome]}}}.

To see the changes immediately (grass color, etc.) use [[fixchunk.html|/fixchunk]] to resend the chunk.

=== Examples ===

{{{/biome plains}}} - Changes the biome the player is standing in to {{{plains}}}.\\
{{{/biome plains 3}}} - Changes the biome the player is standing in and all chunks within a {{{3}}} chunk radius to
{{{plains}}}.