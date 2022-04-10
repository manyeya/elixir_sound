defmodule SoundWeb.PageController do
  use SoundWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
