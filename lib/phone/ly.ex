defmodule Phone.LY do
  use Helper.Country, match: :regex
  field :regex, ~r/^(218)()(.+)/
  field :country, "Libya"
  field :a2, "LY"
  field :a3, "LBY"
end
