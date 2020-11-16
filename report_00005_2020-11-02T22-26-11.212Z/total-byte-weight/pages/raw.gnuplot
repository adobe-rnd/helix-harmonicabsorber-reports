$_rawPages <<EOF
7964829
7948317
7948298
7948311
7948310
7948311
7948316
7948317
7948317
7417034
7948317
7948316
7948316
7948310
7948310
7948323
7948310
7948312
0
7948317
7948317
7948304
7948323
7948323
7948323
7948311
7948305
7948317
7948317
7948297
7948304
7948293
7948317
7948317
7948313
7948310
7948311
7948323
7948322
7948323
7948323
7948317
7948304
7948316
7948329
7948323
7948354
7948317
7948303
7948323
7948323
7948323
7948311
7948323
7948323
7948316
7948312
7948317
7948316
7948310
7948323
7948323
7948317
7948304
7948323
7948311
7948323
7948316
7948317
7948324
7948317
7948316
7948311
7948303
7948317
7948317
7948317
7948317
7948323
7948324
1705328
7949096
7948304
7948317
7948322
7948323
7948322
7948317
7948310
7948317
7948310
7948323
7948317
7948310
7948323
7948318
7948318
7948316
7948323
7948310
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages//raw.png"
set yrange [-159296.58000000002:8124125.58]
plot $_rawPages title "raw pages" with line ,