prgmTagger

1->X
1->Y
1->G

Wait 3

While G

getKey->K

If K=25 Then
Y-1->Y
If Y<1 Then
1->Y
End
End

If K=34 Then
Y+1->Y
If Y>8 Then
8->Y
End
End

If K=24 Then
X-1->X
If X<1 Then
1->X
End
End

If K=26 Then
X+1->X
If x>16 Then
16->X
End
End

GetCalc(A)
GetCalc(B)

If A=X And B=Y Then
0->G
End

Output(Y,X,"()")
Output(B,A,"[]")

ClrHome

End

ClrHome
Disp "You Win"

End
