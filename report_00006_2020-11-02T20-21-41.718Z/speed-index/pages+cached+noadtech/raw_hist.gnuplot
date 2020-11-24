$_pagesCachedNoadtech <<EOF
2649.5882414953703 29
2573.8857203097887 24
2536.0344597169974 16
2687.4395020881616 31
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noadtech//raw_hist.png"
set yrange [0:31]
set boxwidth 37.85126059279101
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,