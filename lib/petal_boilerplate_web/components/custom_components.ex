defmodule PetalBoilerplateWeb.CustomComponents do
  defmacro __using__(_) do
    quote do
      import  PetalBoilerplateWeb.CustomComponents.{
        Navbar
      }
    end
  end
end
