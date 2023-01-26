defmodule Mailbox do
  def hello do
    receive do
      {:id, id} ->
        IO.puts("Hello, #{id}")
    end

    hello()
  end
end
