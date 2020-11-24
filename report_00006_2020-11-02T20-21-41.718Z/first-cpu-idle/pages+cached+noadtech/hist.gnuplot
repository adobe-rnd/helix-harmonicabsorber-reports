$_pagesCachedNoadtech <<EOF
0.9938802945957275 20
0.9963649953322168 40
0.9926379442274827 28
0.9951226449639721 12
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noadtech//hist.png"
set yrange [0:40]
set boxwidth 0.0012423503682446593
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,