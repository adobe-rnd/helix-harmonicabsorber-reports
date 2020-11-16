$_pagesCachedNoadtech <<EOF
453.8678667661579 19
605.020613008678 3
455.09675088195075 65
455.916006959146 12
605.8398690858733 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noadtech//raw_hist.png"
set yrange [0:65]
set boxwidth 0.40962803859761543
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,