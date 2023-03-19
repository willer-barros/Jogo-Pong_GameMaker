global.pongs++;
if(obj_block.image_alpha > 0){
move_bounce_solid(true);
speed+=0.5;
obj_block.image_alpha -= 0.1;
effect_create_above(ef_smokeup, x+16, y, 1, c_purple);
} else{

instance_destroy(other);
}