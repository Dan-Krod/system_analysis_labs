# Lab 5: Function Graphing and Visualization

## 🎯 Purpose
To study MATLAB's graphical operators and create programs for complex 2D and 3D data visualization, including surface rendering and spatial curves.

## 🛠 Execution Steps

### 1. 2D Multi-Plotting
* Used `subplot(2,2,n)` to organize four different function types into a single figure.
* Applied multiple scaling factors to analyze amplitude changes.
* Configured titles, axis labels, and grids for clarity.

### 2. Polar and Surface Visualization
* **Polar Function:** Visualized $f5$ using both 2D `polarplot` and 3D `surf` with polar-to-cartesian coordinate conversion.
* **Complex Surfaces:** Generated $z(x,y)$ using `meshgrid`. 
* **Rendering Modes:** Compared `shading flat` (cell-based color) and `shading interp` (gradient interpolation) for professional data representation.

### 3. Spatial Geometry (3D Spiral)
* Implemented a 3D spiral using the `plot3` command.
* Enhanced visualization with custom markers (`*`, `^`) and legend systems.
* Performed coordinate transformations and range extensions to analyze curve symmetry.

## 📊 Results
The laboratory work resulted in a comprehensive set of visualizations. Detailed numerical outputs are logged in `solution.m`.

**Key Technical Outcomes:**
* Managed multiple graphics windows and sub-areas.
* Mastered 3D lighting and shading techniques (`shading interp`, `colorbar`).
* Implemented complex parametric curves in 3D space.

*Note: Visual outputs (plots) are captured as screenshots and stored in the `plots/` directory.*