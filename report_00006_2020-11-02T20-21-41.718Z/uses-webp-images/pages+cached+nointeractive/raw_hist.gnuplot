$_pagesCachedNointeractive <<EOF
27439.264900804188 30
27584.960112666868 70
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+nointeractive//raw_hist.png"
set yrange [0:70]
set boxwidth 48.56507062089237
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,