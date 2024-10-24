defmodule Fairsplit.Calculation do

  def split_expenses(contributions) do
    total_expense = Enum.sum(contributions)
    number_of_people = length(contributions)
    fair_share = total_expense / number_of_people

    # Calculate what each person owes or is owed
    contributions
    |> Enum.map(fn contribution -> contribution - fair_share end)
  end
end
