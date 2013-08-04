defmodule Teenager do
  def hey(nil) do
    "Fine. Be that way."
  end

  def hey("") do
    "Fine. Be that way."
  end
  
  def hey(what_was_said) do
    shouted_version = String.upcase(what_was_said)
    case what_was_said do
      ^shouted_version -> "Woah, chill out!"
      _ -> "Whatever."
    end
  end

end