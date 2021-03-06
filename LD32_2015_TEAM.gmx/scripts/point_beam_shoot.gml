player_x = argument0;
player_y = argument1;
point_x = argument2;
point_y = argument3;

beam_direction = point_direction(player_x, player_y, point_x, point_y);
beam_distance = point_distance(player_x, player_y, point_x, point_y);

lendir_x = lengthdir_x(beam_distance, beam_direction);
lendir_y = lengthdir_y(bean_distance, beam_direction);

beam_x = lendir_x / 2;
beam_y = lendir_y / 2;

health_beam = instance_create(beam_x, beam_y, healy_beam);

health_beam.image_angle = beam_direction;
health_beam.image_xscale = beam_distance / health_beam.sprite_width;