defmodule PetalBoilerplateWeb.CustomComponents.Navbar do
  use Phoenix.Component
  use PetalComponents

  def navbar(assigns) do
    ~H"""
    <nav>
      <div class=" p-4 bg-red-600 text-gray-200 border-b-4 border-yellow-400 justify-center">
        <.container max_width="lg" class="flex justify-between">
          <img
            src="https://www17.wellsfargomedia.com/assets/images/rwd/wf_logo_220x23.png"
            alt="wells fargo logo"
          />
          <div class="flex gap-4">
            <%= render_slot(@inner_block) %>
          </div>
        </.container>
      </div>
    <%= if @has_subheader == "true" do %>
      <div class=" p-4 bg-gray-200 text-gray-600  justify-center">
        <.container max_width="lg" class="flex justify-between">
          <div class="flex gap-4">
          <%=  render_slot(@subheader)%>
          </div>
        </.container>
      </div>
    <% end %>
      </nav>
    """
  end

  def navbar__link(assigns) do
    ~H"""
    <%= if @type == "header" do %>
    <a href="#" class="hover:text-white"><%= render_slot(@inner_block) %></a>
    <% end %>
    <%= if @type == "subheader" do %>
    <a href="#" class="hover:text-gray-900"><%= render_slot(@inner_block) %></a>
    <% end %>
    """
  end
end
