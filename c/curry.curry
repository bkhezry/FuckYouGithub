-- "Fuck You Github" demo for the Tcl/Tk library

import Tk

main = runWidget "Fuck You Github"
          (TkCol [] [TkLabel [TkText "Fuck You Github!"],
                     TkButton tkExit [TkText "Stop"]])
