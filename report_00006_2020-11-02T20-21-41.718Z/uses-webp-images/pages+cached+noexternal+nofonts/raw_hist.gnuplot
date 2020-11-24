$_pagesCachedNoexternalNofonts <<EOF
27434.506216390313 73
27617.402924499584 27
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:73]
set boxwidth 45.72417702731719
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,