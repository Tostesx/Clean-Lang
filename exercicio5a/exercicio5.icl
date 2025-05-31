module exercicio5
import StdEnv

//Era o que tinha nas páginas 19/20

aplicaTresVezes :: (a -> a) a -> a
aplicaTresVezes f x = f (f (f x))

Start = aplicaTresVezes (\n -> n + 1) 0