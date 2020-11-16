$_pagesCached <<EOF
0 48
1.167006188819087 52
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/third-party-summary/pages+cached//hist.png"
set yrange [0:52]
set boxwidth 0.3890020629396957
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,