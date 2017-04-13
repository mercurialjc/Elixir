defmodule Convert do
  @moduledoc """
  Module Convert for converting velocities
  """

  @doc """
  mps_to_mph
    Convert value in 'miles per second' to value in 'miles per hour'.

    Params:
      mps(float):
        Velocity value in miles per second.
    
    Returns(float):
      According value in miles per hour.
  """

  @spec mps_to_mph(float()) :: float()

  def mps_to_mph(mps) do
    2.23693629 * mps
  end

  @doc """
  mps_to_kph
    Convert value in 'miles per second' to value in 'kilometers per hour'.

    Params:
      mps(float):
        Velocity value in miles per second.

    Returns(float):
      According value in kilometers per hour.
  """

  @spec mps_to_kph(float()) :: float()

  def mps_to_kph(mps) do
    3.6 * mps
  end
end