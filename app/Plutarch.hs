module Plutarch where

import Prelude
import qualified Plutarch.Benchmark
import Main.Utf8 (withUtf8)

main :: IO ()
main = withUtf8 do
  putStrLn "Hello from Plutarch!"

