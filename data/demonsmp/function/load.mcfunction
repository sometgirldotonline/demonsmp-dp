scoreboard objectives add entityAge dummy
scoreboard objectives add fireArrowAge dummy
scoreboard objectives add isRaycasting dummy

scoreboard objectives add glow_ray_steps dummy
scoreboard objectives add glow_ray_success dummy

scoreboard objectives add blind_ray_steps dummy
scoreboard objectives add blind_ray_success dummy

scoreboard objectives add wither_ray_steps dummy
scoreboard objectives add wither_ray_success dummy

scoreboard objectives add lightbeam_ray_steps dummy
scoreboard objectives add lightbeam_sliced_ents dummy

effect clear @a

# fire coords array setup
data merge storage demonsmp:vfx {fire_coords:[{x:2,z:-1},{x:3,z:0},{x:2,z:1},{x:-2,z:-1},{x:-3,z:0},{x:-2,z:1},{x:-1,z:-2},{x:0,z:-3},{x:1,z:-2},{x:-1,z:2},{x:0,z:3},{x:1,z:2}]}
