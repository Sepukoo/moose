defmodule MooseWeb.PageController do
  use MooseWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
