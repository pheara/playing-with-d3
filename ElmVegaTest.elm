port module ElmVegaTest exposing (elmToJS)

-- from https://github.com/gicentre/elm-vegalite/tree/master/docs/helloWorld

import IrisSet
import List
import Platform
import VegaLite exposing (..)


myVis : Spec
myVis =
    let
        data =
            dataFromColumns []
                << dataColumn "a" (strs [ "C", "C", "D", "E" ])
                << dataColumn "b" (nums [ 2, 7, 1, 2 ])

        enc =
            encoding
                << position X [ pName "a", pMType Nominal ]
                << position Y [ pName "b", pMType Quantitative, pAggregate opMean ]
    in
    toVegaLite [ data [], bar [], enc [] ]



-- irisDataAsColumns
-- irisAsDataRows =
--     let
--         kvLists = List.map irisToKeyValueList IrisSet.data
--         List.fol
--     in
--         dataFromRows []


foo : IrisSet.DataPoint -> List DataRow -> List DataRow
foo =
    irisToKeyValueList >> dataRow


irisToKeyValueList : IrisSet.DataPoint -> List ( String, DataValue )
irisToKeyValueList dataPoint =
    [ ( "sepalLength", num dataPoint.sepalLength )
    , ( "sepalWidth", num dataPoint.sepalWidth )
    , ( "petalLength", num dataPoint.petalLength )
    , ( "petalWidth", num dataPoint.petalWidth )
    , ( "species", str <| IrisSet.speciesToStr dataPoint.species )
    ]



-- irisVis : Spec
-- irisVis =
--     let
--         data = data "./"
--         enc =
--     in
--     toVegaLite [ data [], bar [], enc [] ]
{- The code below is boilerplate for creating a headless Elm module that opens
   an outgoing port to JavaScript and sends the Vega-Lite spec (myVis) to it.
-}


main : Program () Spec msg
main =
    Platform.worker
        { init = always ( myVis, elmToJS myVis )
        , update = \_ model -> ( model, Cmd.none )
        , subscriptions = always Sub.none
        }


port elmToJS : Spec -> Cmd msg
