$_pagesCached <<EOF
0 45
1.1609272364087166 55
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/third-party-summary/pages+cached//hist.png"
set yrange [0:55]
set boxwidth 0.38697574546957225
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,