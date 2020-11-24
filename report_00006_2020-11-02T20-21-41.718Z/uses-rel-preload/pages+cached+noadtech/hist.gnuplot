$_pagesCachedNoadtech <<EOF
0.6645528569744169 19
0.5806573333495162 3
0.6638689260753008 65
0.6634129721425568 12
0.5799734024504002 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noadtech//hist.png"
set yrange [0:65]
set boxwidth 0.00022797696637201265
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,