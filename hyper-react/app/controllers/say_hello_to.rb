class SayHelloTo < Hyperloop::Component
  param :name, type: String

  render(DIV) do
    H4 { "Hello #{params.name}!" }
  end
end
