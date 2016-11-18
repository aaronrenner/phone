defmodule Phone.AD do
  use Helper.Country, match: :regex
  field :regex, ~r/^(376)()(.{6})/
  field :country, "Andorra"
  field :a2, "AD"
  field :a3, "AND"
end
