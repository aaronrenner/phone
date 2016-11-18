defmodule Phone.IR do
  use Helper.Country, match: :regex
  field :regex, ~r/^(98)()(.+)/
  field :country, "Iran"
  field :a2, "IR"
  field :a3, "IRN"
end
