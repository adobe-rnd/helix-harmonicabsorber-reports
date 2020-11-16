$_pagesCachedNoexternal <<EOF
27442.497706831287 58
27614.730956037343 42
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-webp-images/pages+cached+noexternal//raw_hist.png"
set yrange [0:58]
set boxwidth 57.411083068684704
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,