$_pagesCached <<EOF
0.5263466319966366 1
0.6767313839956755 15
0.751923759995195 30
0.6391351959959157 10
0.7895199479949547 42
0.5639428199963963 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached//hist.png"
set yrange [0:42]
set boxwidth 0.03759618799975975
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,