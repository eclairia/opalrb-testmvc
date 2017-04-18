class MeeterGreeter < Hyperloop::Component
  render(DIV) do
    SayHelloTo(name: "John")
    SayHelloTo(name: "Sally")
  end
end
