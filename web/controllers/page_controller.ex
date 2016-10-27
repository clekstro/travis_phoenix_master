defmodule MasterVersion.PageController do
  use MasterVersion.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
