class Add
  include Inesita::Component

  def render
    div class: 'jumbotron text-center' do
      h1 do
        'Add a platform'
      end
      form method: 'POST', action: 'test.rb' do
        input type: 'text', class: 'form-control', value: 'Test'
        input type: 'submit', class: 'form-control', value: 'Add'
      end
    end
  end
end
