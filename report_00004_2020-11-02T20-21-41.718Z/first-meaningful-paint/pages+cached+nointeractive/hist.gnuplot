$_pagesCachedNointeractive <<EOF
0.9543115818566286 37
0.9210216429546532 49
0.9321182892553117 14
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+nointeractive//hist.png"
set yrange [0:49]
set boxwidth 0.011096646300658472
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,