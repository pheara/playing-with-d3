port module Main exposing 
  ( main
  , getRandomViaPorts
  , randomViaPortsIn
  )

import Browser
import Html exposing (Html, h1, text, button, div)
import Html.Events exposing (onClick)
import Axis
-- import DateFormat
-- import SampleData exposing (timeSeries)
-- import Scale exposing (BandConfig, BandScale, ContinuousScale, defaultBandConfig)
-- import Time
-- import TypedSvg exposing (g, rect, style, svg, text_)
-- import TypedSvg.Attributes exposing (class, textAnchor, transform, viewBox)
-- import TypedSvg.Attributes.InPx exposing (height, width, x, y)
-- import TypedSvg.Core exposing (Svg, text)
-- import TypedSvg.Types exposing (AnchorAlignment(..), Transform(..))

port getRandomViaPorts : () -> Cmd msg

port randomViaPortsIn : (Float -> msg) -> Sub msg

main = Browser.element 
  { init = init
  , view = view
  , update = update
  , subscriptions = subscriptions 
  }

-- MODEL

type alias Model = 
  { randomVar: Float
  }

init : () -> (Model, Cmd Msg)
init _ = 
  ( Model 0.0
  , Cmd.none
  )

-- UPDATE

type Msg 
  = GetRandom
  | GotRandom Float

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  case msg of
    GotRandom randomVal -> ({ model | randomVar = randomVal }, Cmd.none) --TODO
    GetRandom -> (model, getRandomViaPorts ())

-- SUBSCRIPTIONS

subscriptions : Model -> Sub Msg
subscriptions model =
  randomViaPortsIn (\randomVal -> GotRandom randomVal) 
    -- Sub.none

-- VIEW

view : Model -> Html Msg
view model =
  div []
    [ h1 [] [ text "Hello, Elm!" ]
    , div [] [ text ( String.fromFloat model.randomVar ) ]
    , button [ onClick GetRandom ] [ text "get random"]
    ]