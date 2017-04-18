class Layout
  include Inesita::Component

  def toggle_all(e)
    store.change_all_items_completed(e.target.checked?)
    render!
  end

  def render
    div class: 'container' do
      component Header

      component Footer
    end
  end
end
