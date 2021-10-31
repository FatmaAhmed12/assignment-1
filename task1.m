 a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
d=[6 3 2; 2 12 -7;-1 6 2;-5 15 11];
c=[4 2 -3;7 -7 9;3 -5 6];
%% q1
3*a - 5*c

ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24

7*a + 2*b
Error using  + 
Matrix dimensions must agree.
 
c*a

ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25
   
 c*d'

ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24


%% q2
 
zeros(3)

ans =

     0     0     0
     0     0     0
     0     0     0
%rows&columns are equal and = 0 
zeros(3,2)

ans =

     0     0      
     0     0
     0     0
%rows&columns are diff and = 0
ones(4)

ans =

     1     1     1     1
     1     1     1     1
     1     1     1     1
     1     1     1     1
     %rows&columns are equal and = 1
ones(4,4)

ans =

     1     1     1     1
     1     1     1     1
     1     1     1     1
     1     1     1     1
     %rows&columns are diff and = 1
size(d)

ans =

     4     3
%find dimention of matrix d
zeros(size(d))

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
%find dimention of matrix d and make them = 0

diag([1 2 3 4])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4
%diag[1 2 3 4] and all=0
eye(2)

ans =

     1     0
     0     1
     %diag=1 and all=0
     %% q3

[a,b]
Error using horzcat
Dimensions of matrices being concatenated are
not consistent.
 
[a;b]
Error using vertcat
Dimensions of matrices being concatenated are
not consistent.
 
x=diag([5 5 5 5 5 5 5])

x =

     5     0     0     0     0     0     0
     0     5     0     0     0     0     0
     0     0     5     0     0     0     0
     0     0     0     5     0     0     0
     0     0     0     0     5     0     0
     0     0     0     0     0     5     0
     0     0     0     0     0     0     5
%diag(5 5 5 5 5 5 5) and all=0

x(:,8)=5 

x =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5
     %diag(5 5 5 5 5 5 5) , all=0 and last column=5 
     %% q5

a(2,:)

ans =

     2    -1     2

a(:,3)

ans =

    -9
     2
     2


  
