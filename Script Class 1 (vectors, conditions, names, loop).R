Vectors
> A=c(6,2,4,1,5)
> A
[1] 6 2 4 1 5

> F="FALSE"
> T="TRUE"
> B=c(T,T,F,T,F,F)
> B
[1] "TRUE"  "TRUE"  "FALSE" "TRUE"  "FALSE" "FALSE"

> D=c("LEGANES","GETAFE","PARLA")
> D
[1] "LEGANES" "GETAFE"  "PARLA"  

> A=c(1,3,5)
> B=c(2,4,6)
> D=c(A,B)
> D
[1] 1 3 5 2 4 6

> D=c(B,A)
> D
[1] 2 4 6 1 3 5

> A=c(6,3,7,1,4)
> A
[1] 6 3 7 1 4

> A[4]
[1] 1

> A[c(1,3,5)]
[1] 6 7 4

> A=A[c(1,3,5)]
> A
[1] 6 7 4

> A=c(3,1,6,2)
> A=A[2]
> A
[1] 1

> B=c(5,3,1,7)
> B
[1] 5 3 1 7

> B[3]
[1] 1

> C=B[3]
> C
[1] 1

> B=c(5,3,1,7)
> B
[1] 5 3 1 7

> B[c(2,4)]
[1] 3 7

> C=B[c(2,4)]
> C
[1] 3 7

> A=1
> B=3
> C=5
> D=c(A,B,C)
> D
[1] 1 3 5
> E=D[B]
> E
[1] 5

> A=c(3,6,1,7,2,5)
> A
[1] 3 6 1 7 2 5

> A[-3]
[1] 3 6 7 2 5

> B=A[-3]
> B
[1] 3 6 7 2 5

> A=c(3,6,1,7,2,5)
> A
[1] 3 6 1 7 2 5

> A[-c(2,4)]
[1] 3 1 2 5

> B=A[-c(2,4)]
> B
[1] 3 1 2 5

> A=c(5,1,8,2,3,6,4)
> A
[1] 5 1 8 2 3 6 4
> sum(A)
[1] 29
> min(A)
[1] 1
> max(A)
[1] 8
> length(A)
[1] 7
> range(A)
[1] 1 8
> mean(A)
[1] 4.142857
> sort(A)
[1] 1 2 3 4 5 6 8

> simpsons=c("Homer","Marge","Lisa","Bart","Maggie")
> simpsons
[1] "Homer"  "Marge"  "Lisa"   "Bart"   "Maggie"
> names(simpsons)=c("dad","mom","daughter1","son","daughter 2")
> simpsons 
       dad        mom  daughter1        son daughter 2 
   "Homer"    "Marge"     "Lisa"     "Bart"   "Maggie"

> Familia=c("Pablo","Ximena","Nicole","Pabito")
> Familia
[1] "Pablo"  "Ximena" "Nicole" "Pabito"
names(Familia)=c("papá","mamá","hija","hijo")
> Familia
    papá     mamá     hija     hijo 
 "Pablo" "Ximena" "Nicole" "Pabito" 

> a=c(1,2,3,4,5,6)
> a
[1] 1 2 3 4 5 6

> a<4
[1]  TRUE  TRUE  TRUE FALSE FALSE FALSE
> a[a<4]
[1] 1 2 3

> d=1:5
> d
[1] 1 2 3 4 5
> d=c(1,2,3,4,5)
> d
[1] 1 2 3 4 5
> d>1 & d<5
[1] FALSE  TRUE  TRUE  TRUE FALSE
> d>1 | d<5
[1] TRUE TRUE TRUE TRUE TRUE

> grade=5
> {if(grade>=5)
+ print("pass")
+ else
+ print("fail")
+ }
[1] "pass"

> grade=9
> {if(grade<5)
+ print("fail")
+ else
+ if((grade>=5)&(grade<7))
+ print("pass")
+ else
+ print("with honors")}
[1] "with honors"

> colour=scan(,what=character(),2)
1: red
2: blue
Read 2 items
> colour
[1] "red"  "blue"

> a=c(2,17,15,7,11,3,8,19)
> max(a)
[1] 19
> min(a)
[1] 2
> length(a)
[1] 8
> a[1]
[1] 2
> a[8]
[1] 19
> sum(a)
[1] 82
> range(a)
[1]  2 19
> mean(a)
[1] 10.25
> sort(a)
[1]  2  3  7  8 11 15 17 19
> sort(a,decreasing=TRUE)
[1] 19 17 15 11  8  7  3  2
> sqrt(a)
[1] 1.414214 4.123106 3.872983 2.645751 3.316625 1.732051 2.828427 4.358899
> sum(a)
[1] 82
> a>5
[1] FALSE  TRUE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE
> b=a[a>5]
> b
[1] 17 15  7 11  8 19
> a[c(1,2,3)]
[1]  2 17 15
> a[c(1,3,4)]
[1]  2 15  7
> a[-c(2,3,6)]
[1]  2  7 11  8 19
> a[-4]
[1]  2 17 15 11  3  8 19

> for(i in 1:3)
+ {if(i<3)
+ print("Hello")
+ else
+ print("bye")}
[1] "Hello"
[1] "Hello"
[1] "bye"











