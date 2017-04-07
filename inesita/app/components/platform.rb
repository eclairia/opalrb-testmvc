class Platform
  include Inesita::Component

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
            'Test de li'
          end
          td do
            'Test de li 2'
          end
          td do
            'Test de li 3'
          end
        end
      end
    end
  end
end
