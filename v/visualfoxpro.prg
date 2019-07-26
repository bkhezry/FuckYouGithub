* Message Box:
MESSAGEBOX("Fuck You Github")

* Print to screen:
? "Fuck You Github"

* GUI:
loForm = CREATEOBJECT("HiForm")
loForm.Show(1)

DEFINE CLASS HiForm AS Form
	AutoCenter	= .T.
	Caption		= "FuckYouGithub"
	
	ADD OBJECT lblHi as Label ;
		WITH Caption = "Fuck You Github!"
ENDDEFINE
