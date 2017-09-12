
module Main exposing (..)

import Html exposing (Html, button, div, text)

view : a -> Html b
view model =
  div []
      []

update : a -> b -> number
update msg model =
  case msg ofr
      _ ->
        0

main : Program Never number b
main =
    Html.beginnerProgram { model = 0, view = view, update = update }