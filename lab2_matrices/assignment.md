# Assignment: Lab 2 - Vectors and Matrices in MATLAB

**Topic:** Implementation of basic operations with vectors and matrices using MATLAB tools.

## Task 1: Basic Input and Scalar Operations
1. Input a row vector `v` (5 elements), a column vector `w` (5 elements), and a 5x5 matrix `m`.
2. Create vector `v1` by adding the scalar 2.1 to each element of `v`.

## Task 2: Special Matrix Generation
Generate 5x5 matrices of the following types:
- `m0`: All zeros.
- `m1`: All ones.
- `mr`: Random values.
- `me`: Identity matrix (ones on the diagonal).

## Task 3: Matrix Arithmetic (Variant 6)
Calculate the matrix `mmm` using the formula:
- **Formula:** `mmm = m .* mr + 100` (element-wise multiplication plus scalar).

## Task 4: Data Analysis and Manipulation
1. Determine the size (rows and columns) of `mmm`.
2. Find the maximum element of `mmm`.
3. Calculate the product of all elements in `mmm`.
4. Sort the elements of vector `v` in ascending order.
5. Construct a block matrix `M` from `m`, `mmm`, `me`, and `m1`.
6. Delete the 2nd column and 3rd row from matrix `M`.