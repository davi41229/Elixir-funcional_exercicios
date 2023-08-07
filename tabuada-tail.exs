defmodule MeuModulo.Tabuada do
    def calcula(multiplicador) do
        tabuada(multiplicador, 1, [])
    end

    defp tabuada(_, 11, valores), do: valores

    defp tabuada(produto1, produto2, valores) do
        tabuada(produto1, produto2 + 1, [produto1 * produto2] ++ valores)
    end

    @doc """
    calcula uma tabuada usando tail-recursao e mostra a lista dos resultados ao contrario
    (tail-recursion é mais utilizado quando se acumula valores.)
    """
    
end