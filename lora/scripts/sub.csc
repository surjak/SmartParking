set a 0
loop
dreadsensor x
if($x==1)
    mark 1
    if($a==0)
        set a 1
        publish cupcarbon/take/1 2
else
    mark 0
    if($a==1)
        publish cupcarbon/leave/1 2
        set a 0
end
delay 200