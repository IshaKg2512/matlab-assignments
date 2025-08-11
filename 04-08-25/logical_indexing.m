% Input vector with negative elements
vec = [3, -5, 7, -2, 9, -1];

% Replace negatives with 0
vec(vec < 0) = 0;

% Display result
disp('Vector after replacing negative numbers with 0:');
disp(vec);
