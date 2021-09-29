#include <wx/wx.h>

class Base : public wxFrame {
	public :
		Base() : wxFrame(NULL, wxID_ANY,"Program Hello World"){
			wxStaticText * txt = new wxStaticText(this, wxID_ANY, "Hello World");
		}
};


class Run : public wxApp {
	public :
		bool OnInit(){
			Base * b = new Base();
			b->Show(true);

			return true;
		}
};


IMPLEMENT_APP(Run);