defmodule NairobiWeb.PageController do
  use NairobiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
