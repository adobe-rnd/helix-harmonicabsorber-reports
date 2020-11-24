$_pagesCachedNoexternal <<EOF
0.663898226184498 75
0.6644231852457931 18
0.663373267123203 5
0.580604721792347 1
0.580079762731052 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal//hist.png"
set yrange [0:75]
set boxwidth 0.0001749863537650232
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,