obj-m:= myled.o                           #オブジェクトファイル名を指定（この時の拡張子はo）

myled.ko: myled.c                
        make -C /usr/src/linux M=`pwd` V=1 modules     #makeの入力で実行
clean:
        make -C /usr/src/linux M=`pwd` V=1 clean        #make cleanで実行
