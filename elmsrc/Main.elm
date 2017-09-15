
module Main exposing (..)

import Html exposing (Html, button, div, text)

view : a -> Html b
view model =
  div []
      []
      
-- http://elm-lang.org/examples/case
update : a -> b -> number
update msg model =
  case msg of
    _ -> 0

main : Program Never number b
main =
    Html.beginnerProgram { model = 0, view = view, update = update }

-- https://mixandgo.com/blog/writing-a-chrome-extension-with-elm