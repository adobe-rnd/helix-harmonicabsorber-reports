$_pagesCachedNoexternalNoimg <<EOF
454.94272875856825 45
454.1670378314437 50
453.0035014407568 4
605.0389231571752 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:50]
set boxwidth 0.38784546356229177
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,