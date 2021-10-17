#include <wx/string.h>

int main(){
	wxString nama = "Anang Nur Prasetya";
	wxString kal = " Sedang belajar Makefile CMAKE";

	wxString hsl = nama + kal;
	wxPuts(hsl);
	return 0;
}


/*
         CMake       : 3.16.3
         wxWidgets   : 3.0.5
         G++         : 9.3.0
         Sumber Ilmu : https://sites.google.com/site/ajarprogramming/gui
         Dokumentasi : https://www.wxwidgets.org/docs/tutorials/
         Tahun       : 2021
         Pembuat     : Anang Nur Prasetya
         OS          : Linux Ubuntu
         Materi      : Class Helper (tipe data string)
*/