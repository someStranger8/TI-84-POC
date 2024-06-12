prgmTaggee

1->A
1->B
1->G

Wait 3

While G

getKey->K

If K=25 Then
B-1->B
If B<1 Then
1->B
End
End

If K=34 Then
B+1->B
If B>8 Then
8->B
End
End

If K=24 Then
A-1->A
If A<1 Then
1->A
End
End

If K=26 Then
A+1->A
If A>16 Then
16->A
End
End

GetCalc(X)
GetCalc(Y)

If A=X And B=Y Then
0->G
End

Output(Y,X,"()")
Output(B,A,"[]")

ClrHome

End

ClrHome
Disp "You Lose"

End
