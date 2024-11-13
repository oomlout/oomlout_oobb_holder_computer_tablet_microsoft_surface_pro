$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-9.5000000000, 2.0000000000, 0]) {
				cylinder(h = 8, r = 5);
			}
			translate(v = [9.5000000000, 2.0000000000, 0]) {
				cylinder(h = 8, r = 5);
			}
			translate(v = [-9.5000000000, -2.0000000000, 0]) {
				cylinder(h = 8, r = 5);
			}
			translate(v = [9.5000000000, -2.0000000000, 0]) {
				cylinder(h = 8, r = 5);
			}
		}
		translate(v = [-5.0000000000, -12.0000000000, 0]) {
			cube(size = [10, 19, 5]);
		}
	}
	union() {
		translate(v = [7.5000000000, 0, 0.0000000000]) {
			rotate(a = [0, 0, 90]) {
				difference() {
					union() {
						hull() {
							translate(v = [2.0000000000, 0, 0]) {
								cylinder(h = 8, r = 1.8000000000, r1 = 1.8000000000, r2 = 1.8000000000);
							}
							translate(v = [-2.0000000000, 0, 0]) {
								cylinder(h = 8, r = 1.8000000000, r1 = 1.8000000000, r2 = 1.8000000000);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 0, 0.0000000000]) {
			rotate(a = [0, 0, 90]) {
				difference() {
					union() {
						hull() {
							translate(v = [2.0000000000, 0, 0]) {
								cylinder(h = 8, r = 1.8000000000, r1 = 1.8000000000, r2 = 1.8000000000);
							}
							translate(v = [-2.0000000000, 0, 0]) {
								cylinder(h = 8, r = 1.8000000000, r1 = 1.8000000000, r2 = 1.8000000000);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
	}
}