#define MATRIX_STORAGE_FLAG           row_major

// https://docs.microsoft.com/en-us/windows/win32/direct3dhlsl/dx-graphics-hlsl-mul#parameters
// From the documentation: x [in] The x input value. If x is a vector, it treated as a row vector.
// In this case x (denoted as a) is the vector so it's treated as a row vector.
#define MATRIX_MULTIPLICATION(M, a)   mul(a, M)

