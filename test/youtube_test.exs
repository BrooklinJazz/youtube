defmodule YouTubeTest do
  use ExUnit.Case
  doctest YouTube

  test "greets the world" do
    assert YouTube.hello() == :world
  end
end
