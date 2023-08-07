defmodule Meumodulo.Loop do
    def tabuada(multiplicador) do
        tabuada(multiplicador, 1)
    end

    defp tabuada(_, 11), do: nil

    defp tabuada(produto1, produto2) do
        IO.puts("#{produto1} x #{produto2} = #{produto1 * produto2}")
        tabuada(produto1, produto2 + 1)
    end

@doc """
fazer um loop com o elixir usando o Pattern Matching e fazendo uma recursao
funcao que que chama outra funçao e recebe dois parametros e pega o segundo parametro e soma +1
"""
end

