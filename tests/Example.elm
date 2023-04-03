module Example exposing (..)

import Expect exposing (..)
import Fuzz exposing (..)
import Test exposing (..)


{--} 
suite : Test
suite =
    test "2 + 2 equals 4" <| \ _ -> 2 + 2 |> Expect.equal 4
--}