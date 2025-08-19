# 自制 FAT32 写盘工具
### (FAT16在old文件夹上)
### 使用这个人的[源代码](https://gitee.com/foolish-shabby/myfattools)制作而成
### 修改了部分代码，使其支持FAT32
### 只需要make即可生成可执行文件(用旧的代码请使用make old_exe)
### 使用方法：
### 1.输入ftimage hd.img -size 80创建hd.img文件(后面添加:-bs <可引导文件路径>，可以变成引导盘)，将会创建一个80MB的hd.img文件
### 2.输入ftcopy hd.img -srcpath <根目录上面的文件指定> -to -dstpath "<hd.img里面的文件重名令>"，将会把-srcpath指定的文件复制到hd.img的-dstpath指定的文件中
### 3.输入ftls hd.img，可以查看hd.img里面的文件

# Homemade FAT32 Disk Writing Tool
### (FAT16 is in the old folder)
### Use this person's [source code]（ https://gitee.com/foolish-shabby/myfattools ）Made into
### Modified some code to support FAT32
### Just make to generate the executable file (please use make old.exe with old code)
### Usage:
### 1. Enter ftimage hd.img - size 80 to create an hd.img file (later add: - bs<bootable file path>, which can be turned into a boot disk), which will create an 80MB hd.img file
### 2. Enter ftcopy hd.img - rscpath<file specified in root directory>- to - dstpath "<file duplication command in hd.img>" to copy the file specified in - rscpath to the file specified in hd.img's - dstpath
### 3. Enter ftls hd.img to view the files inside hd.img