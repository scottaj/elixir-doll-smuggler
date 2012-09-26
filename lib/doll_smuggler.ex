defmodule DollSmuggler do
  def start do
    :ok = :application.start(:doll_smuggler)
  end
end
