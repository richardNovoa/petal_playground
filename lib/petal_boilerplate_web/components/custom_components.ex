defmodule PetalBoilerplateWeb.CustomComponents do
  use Phoenix.Component
  use PetalComponents

  def navbar(assigns) do
    ~H"""
      <nav class=" p-4 bg-red-600 text-gray-200 border-b-4 border-yellow-400 justify-center">
        <.container max_width="lg" class="flex justify-between">
          <img
            src="https://www17.wellsfargomedia.com/assets/images/rwd/wf_logo_220x23.png"
            alt="wells fargo logo"
          />
          <div class="flex gap-4">
            <a href="#" class="hover:text-white">Financial</a>
            <a href="#" class="hover:text-white">Capital</a>
            <a href="#" class="hover:text-white">Banking</a>
          </div>
        </.container>
      </nav>
      <nav class=" p-4 bg-gray-200 text-gray-600  justify-center">
        <.container max_width="lg" class="flex justify-between">
          <div class="flex gap-4">
            <a href="#" class="hover:text-gray-900">Something</a>
            <a href="#" class="hover:text-gray-900">Financial</a>
            <a href="#" class="hover:text-gray-900">About Us</a>
          </div>
        </.container>
      </nav>
    """
  end

end
