$_pagesCachedNointeractive <<EOF
0.34640755552800373 4
0.44263187650800473 40
0.3271626913320035 1
0.3848972839200041 8
0.42338701231200454 26
0.40414214811600435 6
0.2886729629400031 1
0.3656524197240039 14
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+nointeractive//hist.png"
set yrange [0:40]
set boxwidth 0.019244864196000206
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,