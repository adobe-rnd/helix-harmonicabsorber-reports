$_pagesCached <<EOF
677.065098460153 1
606.112156851872 68
607.1162079123665 26
605.1081057913774 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached//raw_hist.png"
set yrange [0:68]
set boxwidth 0.33468368683151406
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,