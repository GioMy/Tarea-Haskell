-- Ejercicio 1 media de tres numeros 
media x y z = (x + y + z)/3

-- Ejercicio 2 volumen de una esfera
vol r = (4/3 * pi) * (r ^ 3)

-- Ejercicio 3 intercalacion
inter10 = take 10 [13,15..]

-- Ejercicio 4 obtener maximo de tres numeros
max3 x y z = max x (max y z)

-- Ejercicio 5 rotar una lista 
rotar :: [n] -> [n]
rotar [] = []
rotar xs = zipWith const (drop 1 (cycle xs)) xs

-- Ejercicio 6 intervalo de la suma de los cubos de los primeros n numeros
suma6 w = sum [w^3 | w <- [1..w]]

-- Ejercicio 7 intervalo de los cuadrados de n números mayores a 100
suma7 d = [d^2 | d <- [1..d], d^2 > 100]

-- Ejercicio 8 intervalo de n numeros entre 20 y 60
--interva i = [20,i..60]
interva i = [i^1 | i <- [20..i], i^1 >= 20, i^1 <= 60]

-- Ejercicio 9 dos argumentos de tipo Double para calcular la hipotenusa de un triángulo rectángulo y retorne un valor de tipo Double
hipotenusa:: Double -> Double -> Double 
hipotenusa b c = sqrt(b^2 + c^2)

-- Ejercicio 10 recursión calcule la suma de los cuadrados de n números		 

sumaRecusion:: Int -> Int
sumaRecusion 0=0
sumaRecusion r = r^2 + sumaRecusion(r-1) 