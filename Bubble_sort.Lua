
array = {}
tam = #array
function Print ()
    print(" ")
    tam = io.read("*num")
    print(" ")
    for min=1,tam do
        array[min] = io.read("*num")
    end
end
function Ordem ()
    for than=1,tam-1 do
        for gam=than+1, tam do
            if array[than] > array[gam] then
                array[than],array[gam] = array[gam],array[than]
            end
        end
    end
end
function Reverse ()
    for than=1,tam-1 do
        if array[than] < array[than+1] and array[than] == array[than-1] then
            array[than],array[than+1] = array[than+1],array[than]
        end
    end
end
Print()
Ordem()
Reverse()
for a=1, tam do
    print(" "..a.." "..array[a])
end
