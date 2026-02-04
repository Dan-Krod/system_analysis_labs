# Lab 4: Linear and Quadratic Matrix Equations

## 🎯 Purpose
To explore the methods of solving Lyapunov and Riccati equations in MATLAB, which are essential for stability analysis and optimal control synthesis in system analysis.

## 🛠 Execution Steps

### 1. Solving Lyapunov Equations
* Defined matrix $A1$ and a symmetric positive-definite matrix $Q$ according to Variant 6.
* Solved the linear matrix equation $A^T \cdot P + P \cdot A + Q = 0$ using the `lyap(A1', Q)` function.
* Verified the symmetry of the resulting matrix $P$.

### 2. Solving Riccati Equations (LQR)
* Configured the system matrices for an optimal regulator problem with specific $Q$ and $R$ weighting parameters.
* Used the `lqr()` command to find the solution for the continuous-time quadratic Riccati equation.
* This process identifies the optimal gain matrix $K$ and the cost-to-go matrix $P$.

### 3. Discrete-time Analysis
* Computed the discrete-time version of the Riccati equation using the `dlqr()` function.
* Analyzed how the transition from continuous to discrete domain affects the solution matrix.

## 📊 Results
The calculations successfully produced stable matrices $P$ for both linear and quadratic forms. Detailed numerical data is stored in `solution.m`.

**Key Operations Performed:**
* Lyapunov Solver: `P = lyap(A1', Q)`
* Continuous LQR: `[K, P] = lqr(A, B, Q, R)`
* Discrete LQR: `[K, P] = dlqr(A, B, Q, R)`