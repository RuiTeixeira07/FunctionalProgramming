
module Sphere where

diameter :: Float -> Float
diameter radius = 2 * radius

surfaceArea :: Float -> Float
surfaceArea radius = 4 * pi * radius^2

volume :: Float -> Float
volume radius = (4/3) * pi * radius^2