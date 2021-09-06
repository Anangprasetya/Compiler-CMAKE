# Compiler CMAKE

Compile file C++ dengan CMAKE, pada dasarnya sama memanggil compiler asli C++ yaitu G++. Namun CMAKE adalah bisa dikatakan sebagai pihak ketiga yang merupakan pembangun dari compiler G++ itu sendiri untuk file C++.

# Cara Compile dengan CMAKE

Yang pertama dilakukan adalah, arahkan terlebih dahulu ke folder MyApp dengan `Terminal` atau `CMD`. Lalu ketikkan perintah berikut untuk memberitahu CMAKE, mana yang akan di eksekusi dan hasil eksekusi tersebut akan di taruh dimana.

```sh
cmake -S . -B ./running
```

Perintah diatas adalah, cmake akan mencari file list di folder yang aktif sekarang,
yaitu folder `MyApp` dan akan membuat folder baru dengan nama `running` yang akan di jadikan executabel.

Setelah itu jalankan perintah dibawah ini, untuk menjadikan folder running sebagi build dari cmake tersebut.

```sh
cmake --build running/
```

Untuk menjalankan executablenya lakukan perintah dibawah ini.

```sh
./running/MyApp
```

# Download & Install wxWidgets

## Download

Untuk download, saya menggunakan `Linux Ubuntu` untuk contoh kali ini. [Download wxWidgets](https://www.wxwidgets.org/downloads/), atau langsung source [Download Source](https://github.com/wxWidgets/wxWidgets/releases/download/v3.1.5/wxWidgets-3.1.5.tar.bz2)

_Note_ : Link diatas adalah menuju ke situs resmi dari wxWidgets. File yang sudah terdownload secara default masuk ke folder `/home/youruser/Downloads` atau folder **Downloads**
