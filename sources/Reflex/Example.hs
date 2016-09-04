module Reflex.Example where
import Reflex()

{-|
@
stack build && stack exec -- reflex-example-example
@
-}
main :: IO ()
main = do
 putStrLn ""
 print $ "Reflex"

