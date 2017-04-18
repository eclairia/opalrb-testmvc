class All
  include Inesita::Component

  def render
    store.all.each do |platform|
      component Platform, props: platform
    end

    input id: 'nnew-CRUD', class: 'new-CRUD', placeholder: 'test'
end
