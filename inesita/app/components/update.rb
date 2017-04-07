class Update
  include Inesita::Component

  def render
    div class: 'jumbotron text-center' do
      h1 do
        'Add a platform'
      end
      form method: 'POST', action: 'test.rb' do
        input type: 'text', class: 'form-control', placeholder: 'name'
        input type: 'text', class: 'form-control', placeholder: 'licence'
        input type: 'text', class: 'form-control', placeholder: 'client'
        input type: 'submit', class: 'form-control', value: 'Add'
      end
    end
  end
end
