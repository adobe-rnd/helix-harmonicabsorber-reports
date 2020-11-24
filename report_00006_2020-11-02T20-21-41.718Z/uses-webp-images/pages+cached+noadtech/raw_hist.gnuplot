$_pagesCachedNoadtech <<EOF
27615.989738451983 33
27463.133706689336 67
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+noadtech//raw_hist.png"
set yrange [0:67]
set boxwidth 50.952010587549786
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,