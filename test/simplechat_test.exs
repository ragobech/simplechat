defmodule SimplechatTest do
  use ExUnit.Case
  doctest Simplechat

  test "greets the world" do
    assert Simplechat.hello() == :world
  end
end
