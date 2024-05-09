prgmPlayer1

1->X
1->Y

While 1

getKey->K

If K=25 then
Y-1->Y
If Y<1 then
1->Y
end
end

If K=34 then
Y+1->Y
If Y>8 then
8->Y
end
end

If K=24 then
X-1->X
If X<1 then
1->X
end
end

If K=26 then
X+1->X
If x>16 then
16->X
end
end

GetCalc(A)
GetCalc(B)

Output(Y,X,"()")
Output(B,A,"[]")
end
end
