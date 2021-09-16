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

## Persiapan Sebelum Install

Beberapa yang harus di install sebelum install _wxWidgets_ adalah

- Compiler C++ itu sendiri
- Library (package) untuk _wxWidgets_

### Cek Compiler C++ & Install

#### Cek Compiler

Untuk mengecek compiler C++ yaitu G++ silahkan buka terminal dan ketik code berikut

```sh
dpkg -l build-essentials
```

Jika muncul gambar seperti dibawah, maka compiler C++ sudah ada dan tidak perlu install. Dan jika belum maka install dengan cara seperti dibawah

gambar jika sudah terinstall
[![Gambar Cek Compiler](https://github.com/Anangprasetya/Compiler-CMAKE/blob/main/cek-compiler.png)](https://github.com/Anangprasetya/Compiler-CMAKE)

#### Install Compiler

Buka terminal ketikkan

```sh
sudo apt update
```

```sh
sudo apt-get update
```

```sh
sudo apt upgrade
```

```sh
sudo apt-get upgrade
```

Dan lalu install Compiler

```sh
sudo apt install build-essentials
```

Lalu cek kembali dengan cara seperti diatas.


### Cek dan Install Library wxWidgets
#### Cek Library
Untuk yang menggunakan .deb gunakan perintah dibawah ini
```sh
dpkg -l libgtk2.0-dev
```
Untuk yang .rpm gunakan perintah dibawah ini
```sh
dpkg -l libgtk-3-dev
```

Jika muncul gambar dibawah ini, maka library sudah terinstall. Dan jika belum silahkan install dengan cara yang ada dibawah ini

gambar jika sudah terinstall
[![Gambar Cek Library](https://github.com/Anangprasetya/Compiler-CMAKE/blob/main/cek-library.png)](https://github.com/Anangprasetya/Compiler-CMAKE)



#### Install Library wxWidgets
Jalankan seperti perintah saat menginstal compiler diatas yaitu apt update dan upgrade, lalu apt-get update dan upgrade. Setelah itu install library dengan perintah dibawah ini:

Untuk .deb
```sh
sudo apt install libgtk2.0-dev
```
Untuk .rpm
```sh
sudo apt install libgtk-3-dev
```

Lalu jangan lupa untuk cek kembali seperti cara diatas




## Install wxWidgets
Setelah `Compiler C++` dan `Library wxWidgets` **terinstall**, maka selanjutnya adalah kita menginstall wxWidgets dengan cara :
- Lakukan apt dan apt-get update dan upgrade
- Extract file
- Lalu ketik perintah dibawah ini
```sh
cd Downloads/wxWidgets-3.0.5
```

```sh
mkdir gtk-build
```

```sh
cd gtk-build
```

```sh
../configure
```

```sh
make -j3
```

```sh
sudo make install
```

```sh
sudo ldconfig
```