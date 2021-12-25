clc;

a = [1 2 3 4 5 ; 6 7 8 9 10 ; 11 12 13 14 15];

disp('Indexing Elements are : ');
disp(a(2:3,1:5))

% deleting elements
a(3,:) = [];
disp('Elements after deleting : ');
disp(a)

% Matrix Division
b = [2 4 6 ; 8 10 12 ; 14 16 18];
c = [1 2 3 ; 4 5 6 ; 7 8 9];
disp('Matrix Division :')
disp(b/c)
disp(b\c)

% Scalar Operations of matrices
d = 2
disp('Scalar Operations of matrices :');
disp(b/d)
disp(b*d)
disp(b+d)
disp(b-d)

% Transpose of matrix
disp('Transpose of matrix :');
disp(b)
disp(b')


% Concatenating of matrices
disp('Horizontal Concatenating :');
disp([b,c])
disp('Vertical Concatenating :');
disp([b;c])

% Multiplication of matrices
%Matrix multiplication is possible only if the number of columns n in b is equal to the number of rows n in c.
disp('Multiplication of two matrices :');
disp(b*c)

% Determinant of matrix
disp('Determinant of matrix :');
disp(det(b))

% Inverse matrix
disp('Inverse matrix :');
e = [1 2;3 4];
disp(inv(e))

