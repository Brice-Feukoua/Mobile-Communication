function [internal_product] = inner_product(A,B)
new_A = A;
new_B = B;
new_A = squeeze(A(1,:));
new_B = squeeze(B(1,:));
% normally, to get the inner product we should do new_A * new_B
% but it won't work with this situation because we have two matrices of
% size (1,3); we need to transpose matrix B to get the inner
% product(scalar number) as shown below :
internal_product = new_A * new_B';
end

