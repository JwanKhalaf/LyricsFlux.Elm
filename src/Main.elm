module Main exposing (..)

import Html exposing (text)


n =
    1


main =
    let
        _ =
            Debug.log "number" n
    in
    text (String.fromInt n)
