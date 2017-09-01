defmodule AgilePulseWeb.PageController do
  use AgilePulseWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
