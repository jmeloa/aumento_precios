
def scan_addicts(array, factor)
    results = []
    n = array.count
    n.times do |i|
        results.push array[i]*factor
        print results[i]
        print " "
    end
    results # cuidado con el retorno, times retorna la cuenta
end


factor=0
arreglo=[120, 50, 600, 30, 90, 10, 200, 0, 500]
factor=2
scan_addicts(arreglo, factor)

