defmodule NairobiWeb.ProductoChannel do
  use NairobiWeb, :channel

  def join("producto:" <> clave_producto, _params, socket) do
    {:ok, assign(socket, :clave_producto, clave_producto)}
  end

end
