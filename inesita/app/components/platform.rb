class Platform
  include Inesita::Component

  ROUTES = %i(add)

  def render
    div class: 'jumbotron text-center' do
      h1 do
        'Platform list'
      end
      table do
        tr do
          td do
            'Name'
          end
          td do
           'Licence'
          end
          td do
            'API key'
          end
        end
        tr do
          td do
            'QuimeO'
          end
          td do
            '2'
          end
          td do
            'jhgfdsdghjkjhgfdsjhgfdsdfghjjhgfd'
          end
        end
      end
    end

    div class: 'jumbotron text-center' do
      ul class: 'nav navbar-nav' do
        ROUTES.each do |route|
          li class: "#{'active' if router.current_url?(route)}" do
            a href: router.url_for(route) do
              text route.capitalize
            end
          end
        end
      end
    end
  end
end
