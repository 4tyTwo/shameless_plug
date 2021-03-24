defmodule Shameless do

  @spec init(any) :: any
  def init(options), do: options

  def call(conn, _) do
    Map.put(conn, :shameless_plug, "Check out my github: https://github.com/4tyTwo")
  end
end
