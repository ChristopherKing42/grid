module Main where

import Math.Geometry.Grid.TriangularQC ( test )
import Math.Geometry.Grid.SquareQC ( test )
import Math.Geometry.Grid.HexagonalQC ( test )
import Math.Geometry.Grid.Hexagonal2QC ( test )
import Math.Geometry.Grid.OctagonalQC ( test )

import Test.Framework as TF ( defaultMain, Test )

tests :: [TF.Test]
tests = 
  [ 
    Math.Geometry.Grid.TriangularQC.test,
    Math.Geometry.Grid.SquareQC.test,
    Math.Geometry.Grid.HexagonalQC.test,
    Math.Geometry.Grid.Hexagonal2QC.test,
    Math.Geometry.Grid.OctagonalQC.test
  ]

main :: IO ()
main = defaultMain tests
