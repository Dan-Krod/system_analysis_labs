# Assignment: Lab 4 - Linear and Quadratic Matrix Equations

**Topic:** Master the methods for solving Lyapunov and Riccati equations using MATLAB tools for system analysis.

## Task 1: Lyapunov Equation (Variant 6)
Solve the Lyapunov equation $A^T \cdot P + P \cdot A + Q = 0$ for matrix $A1$:
- **Matrix A1:** $\begin{bmatrix} 1 & 2 \\ 3 & 0 \end{bmatrix}$
- **Weighting Matrix Q:** $\begin{bmatrix} 5 & 0 \\ 0 & 2 \end{bmatrix}$
- **Requirement:** Use the `lyap()` function.

## Task 2: Riccati Equation (Continuous-time)
Solve the algebraic Riccati equation (ARE) for matrices $A1$ and $B1$:
- **Matrix B1:** $\begin{bmatrix} 2 & 2 \\ 0 & 1 \end{bmatrix}$
- **Matrices Q & R:** $Q = \begin{bmatrix} 1 & 0 \\ 0 & 2 \end{bmatrix}$, $R = \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix}$
- **Requirement:** Use the `lqr()` function.

## Task 3: Discrete-time Riccati Equation
Solve the second-kind Riccati equation (discrete-time) for the same matrices provided in Task 2.
- **Requirement:** Use the `dlqr()` function.