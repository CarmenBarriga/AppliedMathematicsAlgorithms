% Example with different roots of the same sign
x10 = -2:0.2:2;
x20 = -2:0.2:2;
[x,y] = meshgrid(x10,x20); % Given vectors of x10 and x20 coordinates, 
                           % return matrices x and y corresponding to 
                           % a full 2-D grid.
                           
% System of differential equations
%%%%%%%%%%%%%%
   xp = -x;         % x'(t) = -x
   yp = -2*y;       % y'(t) = -2y
%%%%%%%%%%%%%%

quiver(x, y, xp, yp, 0.8, 'linewidt', 2) % Plot the (u, v) components of 
                                         % a vector field in an (x, y) 
                                         % meshgrid -> quiver(x, y, u, v)
                                         % 0.8 -> vector length
                                         % 2 -> vector thickness