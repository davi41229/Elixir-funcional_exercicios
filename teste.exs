defmodule Meumodulo do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    alias Meumodulo.Math, as: MyMath

    def ola_mundo do
        inspect(MyMath.soma(2, 2))
    end

    def numero_par(numero) do
        require Integer
        puts("O numero #{numero} eh par? #{Integer.is_even(numero)}")
    end

    defp inspect(parametro) do
        puts("Começando a inspeção")
        puts(parametro)
        puts("Terminando a inspeção")

    end
end