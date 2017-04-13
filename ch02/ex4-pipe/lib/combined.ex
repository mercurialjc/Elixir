defmodule Combined do
  @moduledoc """
  Module Combined to demonstrate the usage of functions from other modules.
  """

  @doc """
  height_to_mph
  Get velocity in miles per hour when the object is at height "meters".
  Params:
    meters(float):
      Height in meters.
  Returns(float):
    Velocity value in miles per hour.
  """

  @spec height_to_mph(float()) :: float()

  def height_to_mph(meters) do
    Drop.fall_velocity(meters) |> Convert.mps_to_mph
  end
end
