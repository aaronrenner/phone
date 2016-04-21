defmodule Phone.TN do
  use Helper.Country
  field :regex, ~r/^(216)()(.{8})/
  field :country, "Tunisia"
  field :a2, "TN"
  field :a3, "TUN"
  match :regex
end
