defmodule Combined do
  @moduledoc """
  Module for combining drop and convert logic, with imported Convert
  """
  import Convert
  import Drop

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
    mps_to_mph(fall_velocity(meters))
  end
end
