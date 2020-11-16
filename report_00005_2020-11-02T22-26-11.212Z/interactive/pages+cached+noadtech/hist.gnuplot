$_pagesCachedNoadtech <<EOF
0.9966645870825112 47
0.9931344881908376 41
0.9943111878213954 12
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noadtech//hist.png"
set yrange [0:47]
set boxwidth 0.0011766996305578644
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,