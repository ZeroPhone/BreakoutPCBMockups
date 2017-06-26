x = 6.5;
y = 6.5;
z = 2.7;

// cube centered on X/Y
// flush with Z
translate([0, 0, z/2])
cube([x, y, z], true);