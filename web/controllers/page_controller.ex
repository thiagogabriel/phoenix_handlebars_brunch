defmodule PhoenixHandlebarsBrunch.PageController do
  use PhoenixHandlebarsBrunch.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
