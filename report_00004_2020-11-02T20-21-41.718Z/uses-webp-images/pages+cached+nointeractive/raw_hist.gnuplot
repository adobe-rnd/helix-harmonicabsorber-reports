$_pagesCachedNointeractive <<EOF
27469.198824075276 30
27573.843391024137 70
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+nointeractive//raw_hist.png"
set yrange [0:70]
set boxwidth 52.3222834744291
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,