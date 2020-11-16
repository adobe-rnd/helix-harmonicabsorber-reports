$_pagesCachedNoexternal <<EOF
456.06487330027613 10
455.11142757212224 75
605.1202221350005 3
454.15798184396834 12
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal//raw_hist.png"
set yrange [0:75]
set boxwidth 0.31781524271796247
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,