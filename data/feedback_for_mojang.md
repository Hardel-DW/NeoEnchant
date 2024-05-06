# Feedback for mojang

After having used the Data Driven Enchantments in all directions, I'd like to give some feedback. I don't know if my opinion can be useful, but I thought it might help.

I've found some very minor missing details, and I don't know if they're omissions. So I wanted to make this return to help.

## Minor details :
- For the effects `minecraft:replace_disc` and `minecraft:replace_block`, a parameter for dropped blocks seems to be missing., I wonder if it's an oversight, the `fill` and `setblock` commands include  `replace` / `destroy` / `keep` parameters, but these are absent in the `replace_disc` and `replace_block` effect.

- Regarding the effects `minecraft:spawn_particles`, it's currently impossible to specify the number of particles.

- Similarly, for the `minecraft:explode` effect, specifcally the property `small_particle` and `large_particle`, there is no option to set the number of particles.

- In the effect `minecraft:apply_mob_effect`, the ability to edit the "ShowIcon" NBT is missing, like the command `/effect give @s minecraft:strength 10 1 true`.

- In the effects `minecraft:explode`, there is a property named `immune_blocks` which acts as a whitelist, the opposite would be a good thing, something like "vulnerable_blocks" or `affect_blocks` acting as a blacklist.
Even more simply, `immune_blocks` becomes an object, containing a `block` parameter, and an `invert` parameter that would be boolean.
This avoids the creation of tags containing all the game blocks to be updated at each snapshot.

## Minor Bugs :
- The post effect module for Data Driven enchantments, specifically the `min_amplifier` and `max_amplifier` property, is not being applied. This issue was observed with the "Bane of Arthropods" enchantment and also custom enchantments. [Jira](https://bugs.mojang.com/browse/MC-271641)

### Suggestions :
I have some other suggestions, which are quite different from the section above, which are eventual omissions.
I'm simply giving the idea to Mojang. 

- In the effects `minecraft:explode`, The possibility of modifying the proboability of dropping blocks after destruction and a boolean to deactivate whether items currently on the ground disappear during an explosion.

- An new effect `post_destroy_block` which would be triggered after a block is destroyed, this would allow for a lot of possibilities. With the same entry than `hit_block` with new entries :
    - `drop`:
        - `prevent`: boolean; default: false; If true, the block will not drop anything.
        - `modifier`: item_modifier resourcde location; apply item modifier to all dropped items.
        - `loot`: loot_table resourcde location; Spawn a loot table.
    - `experience`: Integrate the current effect `minecraft:block_experience` here.

- For `minecraft:replace_block` and `minecraft:replace_disc`, introduce a `propagate` property object which allows the effect to propagate recursively to the blocks adjacent to the replaced block. Of course the `destroy` property mentioned above would work. This enhancement could open up numerous possibilities, the  For instance:
    - `max_range`: int; default: 1; The range of the propagation.
    - `affect_blocks`: 
        - `block`: the list of blocks affected by the propagation, tag or block or block list.
        - `same_block`: boolean; default: true; If true, the propagation will affect the same block, for example, if the mined block is a oak_wood, the propagation will affect all oak_wood next to it.