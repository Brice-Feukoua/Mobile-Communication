function [Y] = operation(A,B)
A1 = A;
A1 (:,3) = [] ;
B1 = B;
B1 (:,2) = [] ;
Y = A1.^2 + 2*B1 ;
end

