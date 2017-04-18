class Store
  include Inesita::Injection

  attr_accessor :platform

  def init
    @platform = 0
  end

  def increase
    @platform += 1
  end

  def decrease
    @platform -= 1
  end

  def initialize
  end

  def add_platform(name)
    @platforms[id] = {
      id: id,
      name: name,
      licence: licence,
      apikey: apikey
    }
    put_to_local_storage
  end

  def all
    @platforms.values
  end

  def get_from_local_storage
    JSON.parse(`localStorage.getItem("todo-mvc")`)
  end

  def put_to_local_storage
    `localStorage.setItem("todo-mvc", #{@todos.to_json})`
  end
end
