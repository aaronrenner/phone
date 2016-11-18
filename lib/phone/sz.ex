defmodule Phone.SZ do
  use Helper.Country, match: :regex
  field :regex, ~r/^(268)()(.{8})/
  field :country, "Swaziland"
  field :a2, "SZ"
  field :a3, "SWZ"
end
