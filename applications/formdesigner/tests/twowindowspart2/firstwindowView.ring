# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.8 Form Designer
# Date : 03/06/2018
# Time : 20:34:53

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new firstwindowView { win.show() } 
		exec()
	}
}

class firstwindowView from WindowsViewParent
	win = new MainWindow() { 
		move(47,66)
		resize(400,400)
		setWindowTitle("The First Window")
		setstylesheet("background-color:#ffffff;") 
		Button1 = new pushbutton(win) {
			move(22,81)
			resize(352,61)
			setstylesheet("color:black;background-color:#ffff7f;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Open The Second Window")
			setClickEvent(Method(:OpenSecondWindow))
			setBtnImage(Button1,"")
			
		}
	}

# End of the Generated Source Code File...