class Router
  include Inesita::Router

  def routes
    route '/', to: Home
    route '/about', to: About
    route '/platform', to: Platform
    route '/add', to: Add
    route '/update', to: Update
  end
end
