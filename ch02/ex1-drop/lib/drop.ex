defmodule Drop do
  @moduledoc """
  Module Drop for calculating and converting fall velocities
  """

  @doc """
  fall_velocity
    Calculate instantaneous velocity of a falling object
    that has travelled distance 'distance'.

    Let 'g' represent 'acceleration due to gravity',
    of which the value is 9.81, then the formula to calculate
    the instantaneous velocity of a falling object that has
    travelled distance 'd' will be: 
    
      v = :math.sqrt(2gd)

    Params:
      distance(float):
        Distance that the falling object has travelled.
    
    Returns(float):
      Instantaneous velocity of the falling object at distance 'distance'.
  """
  def fall_velocity(distance) do
    :math.sqrt(2 * 9.81 * distance)
  end

  @doc """
  mps_to_mph
    Convert value in 'miles per second' to value in 'miles per hour'.

    Params:
      mps(float):
        Velocity value in miles per second.
    
    Returns(float):
      According value in miles per hour.
  """
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
  def mps_to_kph(mps) do
    3.6 * mps
  end
end
