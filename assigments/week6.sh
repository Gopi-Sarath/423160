#1

#compress
tar -cvf COMPRESSED.tar *.c
#extract
tar -zvf COMPRESSED.tar

#2 gzip
#compress
tar -cvzf Cfiles.tar.gz *.c
#extract
tar -cvzf Cfiles.tar.gz *.c

#3 cpio

#compressing all files to  cpio archive

ls *.c | -ov > archive.cpio

#extract

cpio -idv < archive.cpio

