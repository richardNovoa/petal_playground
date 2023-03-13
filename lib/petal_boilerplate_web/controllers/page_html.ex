defmodule PetalBoilerplateWeb.PageHTML do
  use PetalBoilerplateWeb, :html
  use PetalBoilerplateWeb.CustomComponents

  embed_templates "page_html/*"
end
