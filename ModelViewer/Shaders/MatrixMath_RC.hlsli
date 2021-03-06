#define MATRIX_STORAGE_FLAG           row_major

// https://docs.microsoft.com/en-us/windows/win32/direct3dhlsl/dx-graphics-hlsl-mul#parameters
// From the documentation: y [in] The y input value. If y is a vector, it treated as a column vector.
// In this case y (denoted as a) is the vector so it's treated as a column vector.
float4 multiplyMa(float4x4 M, float4 a)
{
    return mul(M, a);
}





