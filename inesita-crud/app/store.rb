class Store
  include Inesita::Injection

  def initialize
    @platforms = get_from_local_storage || {}
  end

  def add_platform(name)
    id = SecureRandom.uuid

    @platforms[id] = {
      id: id,
      name:name,
      licence:licence,
      apikey:apikey
    }
    put_to_local_storage
  end

  def all
    @platforms.values
  end

  def get_from_local_storage
    JSON.parse(`localStorage.getPlatform("inesitaapp")`)
  end

  def put_to_local_storage
    `localStorage.setPlatform("inesitaapp", #{@platforms.to_json})`
  end
end
