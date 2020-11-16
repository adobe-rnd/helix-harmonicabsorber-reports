$_pagesCached <<EOF
0.9943523702493103 84
0.9892856065792502 16
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached//hist.png"
set yrange [0:84]
set boxwidth 0.001266690917515045
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,