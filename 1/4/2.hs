
module Conversions where

celsiusToFahrenheit :: Float -> Float
celsiusToFahrenheit celsius = (9/5) * fahrenheit + 32

fahrenheitToCelsius :: Float -> Float
fahrenheitToCelsius fahrenheit = (5/9) * (fahrenheit - 32)

feetToMeters :: Float -> Float
feetToMeters feet = feet * .3048

metersToFeet :: Float -> Float
metersToFeet meters = meters / .3048

milesToKilometers :: Float -> Float
milesToKilometers miles = miles * 1.609344

kilometersToMiles :: Float -> Float
kilometersToMiles kilometers = kilometers / 1.609344