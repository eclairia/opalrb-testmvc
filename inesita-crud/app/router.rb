class Router
  include Inesita::Router

  def routes
    route '/', to: All
    route '/platform', to: Platform
  end
end

