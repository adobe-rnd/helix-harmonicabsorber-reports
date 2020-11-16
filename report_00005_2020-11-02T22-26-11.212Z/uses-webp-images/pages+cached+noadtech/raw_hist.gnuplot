$_pagesCachedNoadtech <<EOF
27470.65350602984 74
27618.876456601945 26
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-webp-images/pages+cached+noadtech//raw_hist.png"
set yrange [0:74]
set boxwidth 49.407650190701155
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,