$_pagesCachedNoadtech <<EOF
0.053121920565953086 22
0.05312248307173006 26
0.05312220181884157 17
0.053123045577507036 8
0.05312332683039552 3
0.05312276432461855 15
0.05312107680728762 2
0.0531216393130646 5
0.05312360808328401 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noadtech//hist.png"
set yrange [0:26]
set boxwidth 2.8125288848743665e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,