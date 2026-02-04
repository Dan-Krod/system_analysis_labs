# Lab 6: Solving Typical Algebra and Analysis Problems

## 🎯 Purpose
To study MATLAB's capabilities for symbolic transformations and numerical analysis, focusing on solving equations, finding function zeros, differentiation, and integration.

## 🛠 Execution Steps

### 1. Symbolic Equation Solving
* Declared variables $x, y, z$ using the `syms` command.
* Applied the `solve()` function to obtain exact values for the linear system, avoiding matrix inversion for better analytical precision.

### 2. Root-Finding Analysis
* **Analytical Approach:** Used `solve()` to find exact roots of polynomial functions.
* **Numerical Approach:** Utilized anonymous functions and the `fzero()` command to find local roots near specified approximations.

### 3. Calculus Operations
* **Differentiation:** Computed the first derivative of a logarithmic-exponential function using `diff()`. 
* **Visualization:** Generated a 2D plot of the derivative to analyze its behavior on the defined domain.
* **Integration:** Compared exact integration via `int()` with numerical integration via `integral()`. This highlighted the difference between symbolic formulas and floating-point approximations. 

## 📊 Results
The work successfully integrated symbolic and numerical toolboxes. Detailed numerical outputs are logged in `solution.m`.

**Key Mathematical Outcomes:**
* Exact solutions for the linear system were identified.
* The derivative of $\ln(e^{2x} + 1)$ was found and visualized.
* The definite integral was calculated with high precision.

*Graphs of the derivatives are stored in the `plots/` directory.*