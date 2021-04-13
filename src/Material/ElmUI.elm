module Material.ElmUI exposing (toElmUi)

import Color
import Element as El


toElmUi : Color.Color -> El.Color
toElmUi =
    Color.toRgba >> El.fromRgb
