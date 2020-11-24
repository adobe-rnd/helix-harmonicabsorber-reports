$_pagesCachedNoexternal <<EOF
27610.426866142323 43
27441.72772032068 57
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+noexternal//raw_hist.png"
set yrange [0:57]
set boxwidth 56.233048607214506
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,