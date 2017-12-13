import Data.List
import System.IO
import System.Directory
import System.FilePath

cwd = getCurrentDirectory
pathToSection = cwd ++ '/source/sections';
pathToConfig = cwd ++ '/config.json';
-- devInitials = require(pathToConfig).developer;
