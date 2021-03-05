//dimensions for US Letter Paper

board_x = 220; //mm, = 8.5in
board_y = 280; //mm, = 11in

rounding_radius = 1; //mm

difference()
{
    rotate(90,[0,0,1]){
        minkowski(){ 
            square([board_x - rounding_radius, board_y - rounding_radius], center = true);
            circle(r=rounding_radius, $fn=30);
        }
    }
}