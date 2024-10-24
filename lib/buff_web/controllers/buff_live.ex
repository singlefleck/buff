defmodule BuffWeb.BuffLive do
  use Phoenix.LiveView

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <h1>Welcome to My Buff Home Page!</h1>
    """
  end
end
