defmodule CookeryWeb.SharedCookbookView do
  use ExMvc.View, model: Cookery.SharedCookbooks.SharedCookbook
  # use CookeryWeb, :view

  # alias CookeryWeb.SharedCookbookView

  # def render("show.json", %{shared_cookbook: cookbook}), do: cookbook |> Map.take([:id, :name])

  # def render("index.json", %{shared_cookbooks: cookbooks}),
  #   do: render_many(cookbooks, SharedCookbookView, "show.json")
end
