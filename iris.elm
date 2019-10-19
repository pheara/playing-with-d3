module Iris exposing (data)


type Species
    = Setosa
    | Versicolor
    | Virginica


type alias DataPoint =
    { sepalLength : Float
    , sepalWidth : Float
    , petalLength : Float
    , petalWidth : Float
    , species : Species
    }


data : List DataPoint
data =
    [ { sepalLength = 5.1, sepalWidth = 3.5, petalLength = 1.4, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.9, sepalWidth = 3.0, petalLength = 1.4, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.7, sepalWidth = 3.2, petalLength = 1.3, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.6, sepalWidth = 3.1, petalLength = 1.5, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.0, sepalWidth = 3.6, petalLength = 1.4, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.4, sepalWidth = 3.9, petalLength = 1.7, petalWidth = 0.4, species = Setosa }
    , { sepalLength = 4.6, sepalWidth = 3.4, petalLength = 1.4, petalWidth = 0.3, species = Setosa }
    , { sepalLength = 5.0, sepalWidth = 3.4, petalLength = 1.5, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.4, sepalWidth = 2.9, petalLength = 1.4, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.9, sepalWidth = 3.1, petalLength = 1.5, petalWidth = 0.1, species = Setosa }
    , { sepalLength = 5.4, sepalWidth = 3.7, petalLength = 1.5, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.8, sepalWidth = 3.4, petalLength = 1.6, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.8, sepalWidth = 3.0, petalLength = 1.4, petalWidth = 0.1, species = Setosa }
    , { sepalLength = 4.3, sepalWidth = 3.0, petalLength = 1.1, petalWidth = 0.1, species = Setosa }
    , { sepalLength = 5.8, sepalWidth = 4.0, petalLength = 1.2, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.7, sepalWidth = 4.4, petalLength = 1.5, petalWidth = 0.4, species = Setosa }
    , { sepalLength = 5.4, sepalWidth = 3.9, petalLength = 1.3, petalWidth = 0.4, species = Setosa }
    , { sepalLength = 5.1, sepalWidth = 3.5, petalLength = 1.4, petalWidth = 0.3, species = Setosa }
    , { sepalLength = 5.7, sepalWidth = 3.8, petalLength = 1.7, petalWidth = 0.3, species = Setosa }
    , { sepalLength = 5.1, sepalWidth = 3.8, petalLength = 1.5, petalWidth = 0.3, species = Setosa }
    , { sepalLength = 5.4, sepalWidth = 3.4, petalLength = 1.7, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.1, sepalWidth = 3.7, petalLength = 1.5, petalWidth = 0.4, species = Setosa }
    , { sepalLength = 4.6, sepalWidth = 3.6, petalLength = 1.0, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.1, sepalWidth = 3.3, petalLength = 1.7, petalWidth = 0.5, species = Setosa }
    , { sepalLength = 4.8, sepalWidth = 3.4, petalLength = 1.9, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.0, sepalWidth = 3.0, petalLength = 1.6, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.0, sepalWidth = 3.4, petalLength = 1.6, petalWidth = 0.4, species = Setosa }
    , { sepalLength = 5.2, sepalWidth = 3.5, petalLength = 1.5, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.2, sepalWidth = 3.4, petalLength = 1.4, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.7, sepalWidth = 3.2, petalLength = 1.6, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.8, sepalWidth = 3.1, petalLength = 1.6, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.4, sepalWidth = 3.4, petalLength = 1.5, petalWidth = 0.4, species = Setosa }
    , { sepalLength = 5.2, sepalWidth = 4.1, petalLength = 1.5, petalWidth = 0.1, species = Setosa }
    , { sepalLength = 5.5, sepalWidth = 4.2, petalLength = 1.4, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.9, sepalWidth = 3.1, petalLength = 1.5, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.0, sepalWidth = 3.2, petalLength = 1.2, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.5, sepalWidth = 3.5, petalLength = 1.3, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.9, sepalWidth = 3.6, petalLength = 1.4, petalWidth = 0.1, species = Setosa }
    , { sepalLength = 4.4, sepalWidth = 3.0, petalLength = 1.3, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.1, sepalWidth = 3.4, petalLength = 1.5, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.0, sepalWidth = 3.5, petalLength = 1.3, petalWidth = 0.3, species = Setosa }
    , { sepalLength = 4.5, sepalWidth = 2.3, petalLength = 1.3, petalWidth = 0.3, species = Setosa }
    , { sepalLength = 4.4, sepalWidth = 3.2, petalLength = 1.3, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.0, sepalWidth = 3.5, petalLength = 1.6, petalWidth = 0.6, species = Setosa }
    , { sepalLength = 5.1, sepalWidth = 3.8, petalLength = 1.9, petalWidth = 0.4, species = Setosa }
    , { sepalLength = 4.8, sepalWidth = 3.0, petalLength = 1.4, petalWidth = 0.3, species = Setosa }
    , { sepalLength = 5.1, sepalWidth = 3.8, petalLength = 1.6, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 4.6, sepalWidth = 3.2, petalLength = 1.4, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.3, sepalWidth = 3.7, petalLength = 1.5, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 5.0, sepalWidth = 3.3, petalLength = 1.4, petalWidth = 0.2, species = Setosa }
    , { sepalLength = 7.0, sepalWidth = 3.2, petalLength = 4.7, petalWidth = 1.4, species = Versicolor }
    , { sepalLength = 6.4, sepalWidth = 3.2, petalLength = 4.5, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 6.9, sepalWidth = 3.1, petalLength = 4.9, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 5.5, sepalWidth = 2.3, petalLength = 4.0, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 6.5, sepalWidth = 2.8, petalLength = 4.6, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 5.7, sepalWidth = 2.8, petalLength = 4.5, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 6.3, sepalWidth = 3.3, petalLength = 4.7, petalWidth = 1.6, species = Versicolor }
    , { sepalLength = 4.9, sepalWidth = 2.4, petalLength = 3.3, petalWidth = 1.0, species = Versicolor }
    , { sepalLength = 6.6, sepalWidth = 2.9, petalLength = 4.6, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 5.2, sepalWidth = 2.7, petalLength = 3.9, petalWidth = 1.4, species = Versicolor }
    , { sepalLength = 5.0, sepalWidth = 2.0, petalLength = 3.5, petalWidth = 1.0, species = Versicolor }
    , { sepalLength = 5.9, sepalWidth = 3.0, petalLength = 4.2, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 6.0, sepalWidth = 2.2, petalLength = 4.0, petalWidth = 1.0, species = Versicolor }
    , { sepalLength = 6.1, sepalWidth = 2.9, petalLength = 4.7, petalWidth = 1.4, species = Versicolor }
    , { sepalLength = 5.6, sepalWidth = 2.9, petalLength = 3.6, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 6.7, sepalWidth = 3.1, petalLength = 4.4, petalWidth = 1.4, species = Versicolor }
    , { sepalLength = 5.6, sepalWidth = 3.0, petalLength = 4.5, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 5.8, sepalWidth = 2.7, petalLength = 4.1, petalWidth = 1.0, species = Versicolor }
    , { sepalLength = 6.2, sepalWidth = 2.2, petalLength = 4.5, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 5.6, sepalWidth = 2.5, petalLength = 3.9, petalWidth = 1.1, species = Versicolor }
    , { sepalLength = 5.9, sepalWidth = 3.2, petalLength = 4.8, petalWidth = 1.8, species = Versicolor }
    , { sepalLength = 6.1, sepalWidth = 2.8, petalLength = 4.0, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 6.3, sepalWidth = 2.5, petalLength = 4.9, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 6.1, sepalWidth = 2.8, petalLength = 4.7, petalWidth = 1.2, species = Versicolor }
    , { sepalLength = 6.4, sepalWidth = 2.9, petalLength = 4.3, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 6.6, sepalWidth = 3.0, petalLength = 4.4, petalWidth = 1.4, species = Versicolor }
    , { sepalLength = 6.8, sepalWidth = 2.8, petalLength = 4.8, petalWidth = 1.4, species = Versicolor }
    , { sepalLength = 6.7, sepalWidth = 3.0, petalLength = 5.0, petalWidth = 1.7, species = Versicolor }
    , { sepalLength = 6.0, sepalWidth = 2.9, petalLength = 4.5, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 5.7, sepalWidth = 2.6, petalLength = 3.5, petalWidth = 1.0, species = Versicolor }
    , { sepalLength = 5.5, sepalWidth = 2.4, petalLength = 3.8, petalWidth = 1.1, species = Versicolor }
    , { sepalLength = 5.5, sepalWidth = 2.4, petalLength = 3.7, petalWidth = 1.0, species = Versicolor }
    , { sepalLength = 5.8, sepalWidth = 2.7, petalLength = 3.9, petalWidth = 1.2, species = Versicolor }
    , { sepalLength = 6.0, sepalWidth = 2.7, petalLength = 5.1, petalWidth = 1.6, species = Versicolor }
    , { sepalLength = 5.4, sepalWidth = 3.0, petalLength = 4.5, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 6.0, sepalWidth = 3.4, petalLength = 4.5, petalWidth = 1.6, species = Versicolor }
    , { sepalLength = 6.7, sepalWidth = 3.1, petalLength = 4.7, petalWidth = 1.5, species = Versicolor }
    , { sepalLength = 6.3, sepalWidth = 2.3, petalLength = 4.4, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 5.6, sepalWidth = 3.0, petalLength = 4.1, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 5.5, sepalWidth = 2.5, petalLength = 4.0, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 5.5, sepalWidth = 2.6, petalLength = 4.4, petalWidth = 1.2, species = Versicolor }
    , { sepalLength = 6.1, sepalWidth = 3.0, petalLength = 4.6, petalWidth = 1.4, species = Versicolor }
    , { sepalLength = 5.8, sepalWidth = 2.6, petalLength = 4.0, petalWidth = 1.2, species = Versicolor }
    , { sepalLength = 5.0, sepalWidth = 2.3, petalLength = 3.3, petalWidth = 1.0, species = Versicolor }
    , { sepalLength = 5.6, sepalWidth = 2.7, petalLength = 4.2, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 5.7, sepalWidth = 3.0, petalLength = 4.2, petalWidth = 1.2, species = Versicolor }
    , { sepalLength = 5.7, sepalWidth = 2.9, petalLength = 4.2, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 6.2, sepalWidth = 2.9, petalLength = 4.3, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 5.1, sepalWidth = 2.5, petalLength = 3.0, petalWidth = 1.1, species = Versicolor }
    , { sepalLength = 5.7, sepalWidth = 2.8, petalLength = 4.1, petalWidth = 1.3, species = Versicolor }
    , { sepalLength = 6.3, sepalWidth = 3.3, petalLength = 6.0, petalWidth = 2.5, species = Virginica }
    , { sepalLength = 5.8, sepalWidth = 2.7, petalLength = 5.1, petalWidth = 1.9, species = Virginica }
    , { sepalLength = 7.1, sepalWidth = 3.0, petalLength = 5.9, petalWidth = 2.1, species = Virginica }
    , { sepalLength = 6.3, sepalWidth = 2.9, petalLength = 5.6, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 6.5, sepalWidth = 3.0, petalLength = 5.8, petalWidth = 2.2, species = Virginica }
    , { sepalLength = 7.6, sepalWidth = 3.0, petalLength = 6.6, petalWidth = 2.1, species = Virginica }
    , { sepalLength = 4.9, sepalWidth = 2.5, petalLength = 4.5, petalWidth = 1.7, species = Virginica }
    , { sepalLength = 7.3, sepalWidth = 2.9, petalLength = 6.3, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 6.7, sepalWidth = 2.5, petalLength = 5.8, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 7.2, sepalWidth = 3.6, petalLength = 6.1, petalWidth = 2.5, species = Virginica }
    , { sepalLength = 6.5, sepalWidth = 3.2, petalLength = 5.1, petalWidth = 2.0, species = Virginica }
    , { sepalLength = 6.4, sepalWidth = 2.7, petalLength = 5.3, petalWidth = 1.9, species = Virginica }
    , { sepalLength = 6.8, sepalWidth = 3.0, petalLength = 5.5, petalWidth = 2.1, species = Virginica }
    , { sepalLength = 5.7, sepalWidth = 2.5, petalLength = 5.0, petalWidth = 2.0, species = Virginica }
    , { sepalLength = 5.8, sepalWidth = 2.8, petalLength = 5.1, petalWidth = 2.4, species = Virginica }
    , { sepalLength = 6.4, sepalWidth = 3.2, petalLength = 5.3, petalWidth = 2.3, species = Virginica }
    , { sepalLength = 6.5, sepalWidth = 3.0, petalLength = 5.5, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 7.7, sepalWidth = 3.8, petalLength = 6.7, petalWidth = 2.2, species = Virginica }
    , { sepalLength = 7.7, sepalWidth = 2.6, petalLength = 6.9, petalWidth = 2.3, species = Virginica }
    , { sepalLength = 6.0, sepalWidth = 2.2, petalLength = 5.0, petalWidth = 1.5, species = Virginica }
    , { sepalLength = 6.9, sepalWidth = 3.2, petalLength = 5.7, petalWidth = 2.3, species = Virginica }
    , { sepalLength = 5.6, sepalWidth = 2.8, petalLength = 4.9, petalWidth = 2.0, species = Virginica }
    , { sepalLength = 7.7, sepalWidth = 2.8, petalLength = 6.7, petalWidth = 2.0, species = Virginica }
    , { sepalLength = 6.3, sepalWidth = 2.7, petalLength = 4.9, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 6.7, sepalWidth = 3.3, petalLength = 5.7, petalWidth = 2.1, species = Virginica }
    , { sepalLength = 7.2, sepalWidth = 3.2, petalLength = 6.0, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 6.2, sepalWidth = 2.8, petalLength = 4.8, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 6.1, sepalWidth = 3.0, petalLength = 4.9, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 6.4, sepalWidth = 2.8, petalLength = 5.6, petalWidth = 2.1, species = Virginica }
    , { sepalLength = 7.2, sepalWidth = 3.0, petalLength = 5.8, petalWidth = 1.6, species = Virginica }
    , { sepalLength = 7.4, sepalWidth = 2.8, petalLength = 6.1, petalWidth = 1.9, species = Virginica }
    , { sepalLength = 7.9, sepalWidth = 3.8, petalLength = 6.4, petalWidth = 2.0, species = Virginica }
    , { sepalLength = 6.4, sepalWidth = 2.8, petalLength = 5.6, petalWidth = 2.2, species = Virginica }
    , { sepalLength = 6.3, sepalWidth = 2.8, petalLength = 5.1, petalWidth = 1.5, species = Virginica }
    , { sepalLength = 6.1, sepalWidth = 2.6, petalLength = 5.6, petalWidth = 1.4, species = Virginica }
    , { sepalLength = 7.7, sepalWidth = 3.0, petalLength = 6.1, petalWidth = 2.3, species = Virginica }
    , { sepalLength = 6.3, sepalWidth = 3.4, petalLength = 5.6, petalWidth = 2.4, species = Virginica }
    , { sepalLength = 6.4, sepalWidth = 3.1, petalLength = 5.5, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 6.0, sepalWidth = 3.0, petalLength = 4.8, petalWidth = 1.8, species = Virginica }
    , { sepalLength = 6.9, sepalWidth = 3.1, petalLength = 5.4, petalWidth = 2.1, species = Virginica }
    , { sepalLength = 6.7, sepalWidth = 3.1, petalLength = 5.6, petalWidth = 2.4, species = Virginica }
    , { sepalLength = 6.9, sepalWidth = 3.1, petalLength = 5.1, petalWidth = 2.3, species = Virginica }
    , { sepalLength = 5.8, sepalWidth = 2.7, petalLength = 5.1, petalWidth = 1.9, species = Virginica }
    , { sepalLength = 6.8, sepalWidth = 3.2, petalLength = 5.9, petalWidth = 2.3, species = Virginica }
    , { sepalLength = 6.7, sepalWidth = 3.3, petalLength = 5.7, petalWidth = 2.5, species = Virginica }
    , { sepalLength = 6.7, sepalWidth = 3.0, petalLength = 5.2, petalWidth = 2.3, species = Virginica }
    , { sepalLength = 6.3, sepalWidth = 2.5, petalLength = 5.0, petalWidth = 1.9, species = Virginica }
    , { sepalLength = 6.5, sepalWidth = 3.0, petalLength = 5.2, petalWidth = 2.0, species = Virginica }
    , { sepalLength = 6.2, sepalWidth = 3.4, petalLength = 5.4, petalWidth = 2.3, species = Virginica }
    , { sepalLength = 5.9, sepalWidth = 3.0, petalLength = 5.1, petalWidth = 1.8, species = Virginica }
    ]