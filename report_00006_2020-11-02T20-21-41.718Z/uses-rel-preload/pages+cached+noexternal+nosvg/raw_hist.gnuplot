$_pagesCachedNoexternalNosvg <<EOF
454.1911971289612 35
455.02996203593995 59
605.1688803851256 1
455.8687269429186 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:59]
set boxwidth 0.41938245348934555
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,