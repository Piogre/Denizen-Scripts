socket_gem_defense_max_health_legs:
    debug: false
    type: item
    material: emerald
    display name: <&9>Gem of Leggings Maximum Health
    lore:
    - <&6>Gem
    - <&9>Defense
    - <&f>+2 Max Health when added to Leggings
    enchantments:
    - MENDING:1
    mechanisms:
        hides:
        - attributes
        - enchants
        nbt:
        - uncraftable/true
        - gem_type/defense
        - gem_specific/socket_gem_defense_max_health_chest
        - gem_attribute1/generic&dotmaxHealth/legs/0/2.0