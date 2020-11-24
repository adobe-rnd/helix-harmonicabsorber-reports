$_pagesCached <<EOF
0.9972440316070494 1
0.01804680567814192 1
0.01801932430601871 97
0.018021438257720495 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached//hist.png"
set yrange [0:97]
set boxwidth 0.0000021139517017853952
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,