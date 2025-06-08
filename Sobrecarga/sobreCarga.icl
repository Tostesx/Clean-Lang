module sobreCarga
import StdEnv

class Double a where
	double :: a -> a
	
instance Double Int where
	double x = x * 2
	
instance Double Real where
	double x = x * 2.0
	
Start :: String
Start = 
	toString (double 5) +++ "\n" +++ toString (double 5.6)
	