$_pagesCachedNoadtech <<EOF
0.598322190594006 44
0.9573155049504097 17
0.7179866287128073 18
0.35899331435640364 16
0.23932887623760243 4
0.47865775247520487 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noadtech//hist.png"
set yrange [0:44]
set boxwidth 0.11966443811880122
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,