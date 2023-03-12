defmodule PetalBoilerplateWeb.PageHTML do
  use PetalBoilerplateWeb, :html
  import PetalBoilerplateWeb.CustomComponents

  embed_templates "page_html/*"
end
