$_pagesCached <<EOF
0.9972441255195311 1
0.01804580796317079 1
0.01801981243334885 28
0.01801995685295897 20
0.018020101272569092 10
0.018020390111789335 3
0.018019523594128607 7
0.018019668013738728 19
0.018020245692179214 11
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached//hist.png"
set yrange [0:28]
set boxwidth 1.4441961012189117e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,