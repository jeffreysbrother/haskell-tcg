import Data.List
import System.IO
import System.Directory
import System.FilePath
import Data.Aeson
import qualified Data.ByteString.Lazy as B

jsonFile :: FilePath
jsonFile = "config.json"

getJSON :: IO B.ByteString
getJSON = B.readFile jsonFile

cwd = getCurrentDirectory
-- pathToSection = cwd ++ '/source/sections'
-- pathToConfig = cwd ++ '/config.json'
-- devInitials = require(pathToConfig).developer

pathToSection :: FilePath
pathToSection = "/source/sections"

-- toText :: section -> Text
-- flattenIO xs = fmap flatten xs
-- encodeString :: FilePath -> String
-- encodeString cwd = best

main = do
 putStrLn "What section are you working on?"
 section <- getLine
 putStrLn "What directory do you wish to copy?"
 copyDir <- getLine
 putStrLn "How many variations would you like?"
 varations <- getLine
 putStrLn "Please enter a short branch description"
 branch <- getLine
 putStrLn ("Thanks!")
