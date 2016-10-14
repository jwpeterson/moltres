lc = 5;
Point(0) = {0,0,0,lc};
Point(1) = {1, 0, 0, 5};
Point(2) = {0, 1, 0, 5};
Point(3) = {0, 0, 1, 5};
Line(1) = {2, 0};
Line(2) = {0, 3};
Line(3) = {3, 2};
Line(4) = {2, 1};
Line(5) = {1, 0};
Line(6) = {3, 1};
Line Loop(7) = {1, -5, -4};
Plane Surface(8) = {7};
Line Loop(9) = {2, 3, 1};
Plane Surface(10) = {9};
Line Loop(11) = {5, 2, 6};
Plane Surface(12) = {11};
Line Loop(13) = {4, -6, 3};
Plane Surface(14) = {13};
Surface Loop(15) = {8, 10, 12, 14};
Volume(16) = {15};
Physical Surface("Boundary") = {8, 10, 12, 14};
Physical Volume("Domain") = {16};
