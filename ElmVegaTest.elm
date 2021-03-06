port module ElmVegaTest exposing (elmToJS)

-- from https://github.com/gicentre/elm-vegalite/tree/master/docs/helloWorld

import IrisSet
import Json.Encode as JE
import List
import Platform
import VegaLite exposing (..)


port elmToJS : Spec -> Cmd msg


main : Program () Spec msg
main =
    let
        visSpec =
            sepalScatter
    in
    Platform.worker
        { init = always ( visSpec, elmToJS visSpec )
        , update = \_ model -> ( model, Cmd.none )
        , subscriptions = always Sub.none
        }


sepalScatter : Spec
sepalScatter =
    let
        enc =
            encoding
                << position X [ pName "sepalLength", pMType Quantitative ]
                << position Y [ pName "sepalWidth", pMType Quantitative ]
                << color [ mName "species", mMType Nominal ]
    in
    toVegaLite [ irisAsVegaData, circle [], enc [] ]


sepalLengthBarChart : Spec
sepalLengthBarChart =
    let
        enc =
            encoding
                << position X [ pName "species", pMType Nominal ]
                << position Y [ pName "sepalLength", pMType Quantitative, pAggregate opMean ]
    in
    toVegaLite [ irisAsVegaData, bar [], enc [] ]


irisAsVegaData : Data
irisAsVegaData =
    let
        json =
            JE.list irisDataPointToJson IrisSet.data
    in
    dataFromJson json []


irisDataPointToJson : IrisSet.DataPoint -> JE.Value
irisDataPointToJson dataPoint =
    JE.object
        [ ( "sepalLength", JE.float dataPoint.sepalLength )
        , ( "sepalWidth", JE.float dataPoint.sepalWidth )
        , ( "petalLength", JE.float dataPoint.petalLength )
        , ( "petalWidth", JE.float dataPoint.petalWidth )
        , ( "species", JE.string <| IrisSet.speciesToStr dataPoint.species )
        ]
