# Lab 2: Operations with Vectors and Matrices

## 🎯 Purpose
To study the implementation of basic operations with vectors and matrices in MATLAB, including generation of special matrices, data analysis functions, and structural manipulations.

## 🛠 Execution Steps

### 1. Vector and Matrix Initialization
* Defined a row vector `v`, a column vector `w`, and a square matrix `m` (5x5).
* Performed scalar addition to create `v1 = v + 2.1`.

### 2. Special Matrix Generation
* Generated matrices using built-in functions: `zeros()`, `ones()`, `rand()`, and `eye()`.
* These matrices were used as building blocks for further calculations.

### 3. Calculations
* Computed `mmm` using element-wise multiplication (`.*`) between the initial matrix and the random matrix, followed by adding a constant offset of 100.

### 4. Data Processing
* **Size & Statistics:** Used `size()`, `max()`, and `prod()` to analyze the properties of the resulting matrix.
* **Sorting:** Applied the `sort()` function to organize vector `v`.
* **Structural Editing:** * Built a large block matrix `M` by combining four smaller matrices.
    * Modified the matrix structure by deleting specific rows and columns using empty brackets `[]`.

## 📊 Results
The calculations demonstrate MATLAB's efficiency in handling multi-dimensional arrays. Detailed numerical outputs are logged in `solution.m`.

**Key Operations Performed:**
* Element-wise multiplication: `m .* mr`
* Block matrix construction: `M = [m mmm; me m1]`
* Dimension reduction: `M(:,2) = []` and `M(3,:) = []`
