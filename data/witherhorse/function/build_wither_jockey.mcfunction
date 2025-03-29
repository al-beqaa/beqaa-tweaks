ride @e[type=wither_skeleton,tag=witherhorse.wither_jockey,sort=nearest,limit=1] mount @s
data merge entity @s { \
    SaddleItem: { \
        Count: 1b, \
        id: "minecraft:saddle" \
    }, \
    PersistenceRequired: 0b \
}
tag @s add witherhorse.wither_skeleton_horse.wither_jockey