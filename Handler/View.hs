module Handler.View where

import Import

getViewR :: Int -> Handler Html
getViewR id = defaultLayout [whamlet|<h1>#{id}|]
