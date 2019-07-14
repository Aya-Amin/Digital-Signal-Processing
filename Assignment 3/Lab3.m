% Question 2
n = 0:25;
[x21,n21] = stepSeq(0,0,5);
m = 0:5;
k = m.*m;
x22 = m.*x21;































% Question1
% n = -4:2;
% x = [1,-2,4,6,-5,8,10];
% Part 1
% [x11,n11] = sigShift(x,n,-2);
% [x12,n12] = sigShift(x,n,4);
% [x13,n13] = sigAdd(3*x11,n11,x12,n12);
% [x1,n1] = sigAdd(x13,n13,2*x,n);
% stem(n1,x1,'.');
% Part2
% [x21,n21] = sigShift(x,n,-4);
% [x22,n22] = sigShift(x,n,1);
% [xM1,nM1] = sigMult(x21,n21,x22,n22);
% 
% [x23,n23] = sigShift(x,n,-2);
% [x3F,n3F] = sigFold(x23,n23);
% [xM2,nM2] = sigMult(x3F,n3F,x,n);
% 
% [x2,n2] = sigAdd(xM1,nM1,xM2,nM2);
% stem(n2,x2,'.');



























