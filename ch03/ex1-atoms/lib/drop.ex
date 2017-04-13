defmodule Drop do
  @moduledoc """
  Module Drop. Demonstrates pattern matching on atoms as well as function names.
  """

  @doc """
  fall_velocity/2
    Calculates fall velocity on the earth.
  """
  @spec fall_velocity(:earth, number()) :: float()
  def fall_velocity(:earth, distance) do
    :math.sqrt(2 * 9.81 * distance)
  end

  @doc """
  fall_velocity/2
    Calculates fall velocity on the moon.
  """
  @spec fall_velocity(:moon, number()) :: float()
  def fall_velocity(:moon, distance) do
    :math.sqrt(2 * 1.6 * distance)
  end

  @doc """
  fall_velocity/2
    Calculates fall velocity on the mars.
  """
  @spec fall_velocity(:mars, number()) :: float()
  def fall_velocity(:mars, distance) do
    :math.sqrt(2 * 3.71 * distance)
  end
end
