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

section :: FilePath
section = "/source/sections"

-- toText :: section -> Text
-- flattenIO xs = fmap flatten xs
-- encodeString :: FilePath -> String
-- encodeString cwd = best
