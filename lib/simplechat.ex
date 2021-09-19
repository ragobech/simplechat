defmodule Simplechat do
  use Application

  def start(_type, _args) do
    ChatSupervisor.start_link
  end
end
