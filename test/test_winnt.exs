defmodule Baud.TTY do

  #Startech ICUSB2322F
  def name(id) do
    case id do
      0 -> "COM5"
      1 -> "COM7"
    end
  end

end
