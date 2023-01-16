defmodule ChatWeb.HomeLive do
  use ChatWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def handle_event("goto_topic", %{"changeset" => %{"topic_name" => topic_name}}, socket) do
    topic_link = "/" <> topic_name
    {:noreply, push_redirect(socket, to: topic_link)}
  end

end
