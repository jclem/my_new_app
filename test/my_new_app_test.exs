defmodule MyNewAppTest do
  use ExUnit.Case
  doctest MyNewApp

  test "greets the world" do
    assert Logfmt.encode(foo: "bar") == "foo=bar"
  end
end
