defmodule Drop do
  @moduledoc """
  Module Drop for calculating fall velocities
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
      distance(number):
        Distance that the falling object has travelled.
    
    Returns(float):
      Instantaneous velocity of the falling object at distance 'distance'.
  """

  @spec fall_velocity(number()) :: float()

  def fall_velocity(distance) do
    import :math, only: [sqrt: 1]
    sqrt(2 * 9.81 * distance)
  end
end
