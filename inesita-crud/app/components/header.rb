class Header
  include Inesita::Component

  def render
    header class: 'header' do
      ul do
        li do
          'test'
        end
      end
    end
  end
end
