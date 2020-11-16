$_pagesCached <<EOF
0.1878942738901493 1
0.2132996968386765 27
0.21118257825963258 1
0.21171185790439356 3
0.21488753577295946 17
0.2127704171939155 9
0.21435825612819848 27
0.2138289764834375 13
0.2106532986148716 1
0.21224113754915452 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached//hist.png"
set yrange [0:27]
set boxwidth 0.0005292796447609839
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,