$_pagesCached <<EOF
0.46961183228355713 1
0.4801479951873549 16
0.475632496800013 35
0.47412733067089907 46
0.47713766292912696 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached//hist.png"
set yrange [0:46]
set boxwidth 0.0015051661291139652
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,