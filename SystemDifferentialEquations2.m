% Example with different roots of opposite sign
x10 = -2:0.2:2;
x20 = -2:0.2:2;
[x,y] = meshgrid(x10,x20); % Given vectors of x10 and x20 coordinates, 
                           % return matrices x and y corresponding to 
                           % a full 2-D grid.
                           
% System of differential equations
%%%%%%%%%%%%%%
   xp = -3*x;         % x'(t) = -3x
   yp = 6*y;         % y'(t) = 6y
%%%%%%%%%%%%%%

quiver(x, y, xp, yp, 1.5, 'linewidt', 1) % Plot the (u, v) components of 
                                         % a vector field in an (x, y) 
                                         % meshgrid -> quiver(x, y, u, v)
                                         % 1.5 -> vector length
                                         % 1 -> vector thickness