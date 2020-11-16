$_pages <<EOF
0.11096318185218415 28
0.11084723286383286 18
0.1216304887805028 1
0 1
0.11073128387548156 19
0.11061533488713028 21
0.11049938589877899 12
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages//hist.png"
set yrange [0:28]
set boxwidth 0.0001159489883512896
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,