$_pagesCached <<EOF
0.5405141542328713 1
0.5799324551263589 68
0.5793746489816398 26
0.5804902612710782 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached//hist.png"
set yrange [0:68]
set boxwidth 0.00018593538157305514
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,