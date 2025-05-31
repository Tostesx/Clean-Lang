module exercicio4
import StdEnv

inverter :: (a, b) -> (b, a)
inverter (x, y) = (y, x)

Start :: (String, Int)
Start = inverter (31, "Matheus")