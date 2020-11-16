$_pagesCachedNoadtech <<EOF
1845.0078146444384 47
2012.7357977939328 52
2096.59978936868 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noadtech//raw_hist.png"
set yrange [0:52]
set boxwidth 83.8639915747472
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,