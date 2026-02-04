# Assignment: Lab 6 - Typical Problems of Algebra and Analysis

**Topic:** Master MATLAB methods for solving algebraic equations, differentiation, integration, and functional analysis using both symbolic and numerical approaches.

## Task 1: Systems of Linear Equations
Solve the following system for variables $x, y, z$ using symbolic math:
- $x + y + z = 36$
- $x + z - y = 13$
- $y + z - x = 7$

## Task 2: Finding Roots (Zeros) of Functions
Find the zeros for the following functions using analytical (`solve`) and numerical (`fzero`) methods:
1. $y = 3x^3$
2. $y = x^4 - 2x^2 + 10$

## Task 3: Differentiation and Plotting
1. Find the derivative of the function $y = \ln(e^{2x} + 1)$ using the `diff` command.
2. Plot the resulting derivative on the interval $x \in [0, 2]$ with a step of $0.01$.

## Task 4: Definite Integration
Calculate the definite integral of the function $f(x) = \cos(2x) + \frac{\sin(x)}{\sin(3x)}$ on the interval $[-\pi/7, \pi/7]$:
- Obtain the exact analytical value (`int`).
- Obtain the numerical approximation (`integral` or `trapz`).