module UiFramework.Icon exposing (..)

import Element exposing (Element, html)
import FontAwesome.Icon


type alias Icon =
    FontAwesome.Icon.Icon


view : Icon -> Element msg
view icon =
    FontAwesome.Icon.viewIcon icon
        |> html
