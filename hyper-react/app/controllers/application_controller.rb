class MeeterGreeter < Hyperloop::Component

  render(DIV) do
    SayHelloTo(name: "John")
    SayHelloTo(name: "Sally")
  end
end

class SayHelloTo < Hyperloop::Component
  param :name, type: String

  render(DIV) do
    H4 { "Hello #{params.name}!" }
  end
end