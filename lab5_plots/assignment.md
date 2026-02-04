# Assignment: Lab 5 - Function Visualization in MATLAB

**Topic:** Master MATLAB's graphical tools for 2D, polar, and 3D visualization.

## Task 1: 2D Subplots (Variant 6)
Create a 2x2 grid of plots for functions $f1$ to $f4$. For each function, plot three curves with coefficients $y, 2y, 3y$.
- $f1(x) = \sin(x) \cos(x)$
- $f2(x) = \cos(x) x^2$
- $f3(x) = x^2 \ln(x)$
- $f4(x) = \sin(x) |x|$

## Task 2: Polar Coordinates
Visualize function $f5(r) = \sin(r^2)/r$:
- Create a 3D surface plot on a polar grid.
- Create a 2D polar plot using `polarplot`.

## Task 3: 3D Surface Modeling
Plot the surface $z(x,y) = 4\sin(2\pi x)\cos(1.5\pi y)(1-x^2)y(1-y)$ for $x \in [-1, 1], y \in [0, 1]$:
- Compare transparent (`mesh`) and opaque (`hidden off`) wireframes.
- Apply different shading modes (`flat`, `interp`) and include a `colorbar`.

## Task 4: 3D Curves (Space Spiral)
Plot a 3D spiral defined by $x=2\sin(t), y=2\cos(t), z=t$:
- Experiment with markers (red stars, green triangles), coordinate orders, and legends.
- Extend the range of parameter $t$ from $-9\pi$ to $9\pi$.