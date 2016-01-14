module Lib
    ( someFunc
    ) where

import Cockatrice.Proto.Session_Commands.Command_Login

someFunc :: IO ()
someFunc = putStrLn "someFunc"

foo = Command_Login Just "username" Just "password" Just "clientid" Nothing []
