reset

$pagesCachedNoadtech <<EOF
2200.346191517185 40
2369.603590864661 4
2031.0887921697092 56
EOF

$pagesCachedNoadtechNomedia <<EOF
2369.603590864661 6
2200.346191517185 94
EOF

set key outside below
set boxwidth 169.25739934747577
set xrange [2000:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
