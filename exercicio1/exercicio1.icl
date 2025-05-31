module exercicio1
import StdEnv

::Book = {livro :: String, autor :: String, pagina :: Int}

usaLivro :: Book -> String
usaLivro b = "Livro: " +++ b.livro +++ ", Autor: " +++ b.autor +++ ", Paginas: " +++ toString b.pagina

Start :: String
Start = usaLivro {livro = "C - Completo e Total [3 Edicao]", autor = "Herbert Schildt", pagina = 848}