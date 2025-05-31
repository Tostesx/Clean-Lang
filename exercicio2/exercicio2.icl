module exercicio2
import StdEnv

doubleString :: String Int -> String
doubleString s 0 = ""
doubleString s x = s +++ doubleString s (x - 1)

Start :: String
Start = doubleString "Clean " 3