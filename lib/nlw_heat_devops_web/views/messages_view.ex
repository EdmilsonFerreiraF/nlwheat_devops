defmodule NlwHeatDevopsWeb.MessagesView do
  use NlwHeatDevopsWeb, :view

  def render("create.json", %{message: message}) do
    %{
      result: "Message created!",
      message: message
    }
  end
end
