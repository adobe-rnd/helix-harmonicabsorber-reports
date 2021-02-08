reset

$pagesCachedNoadtech <<EOF
580.6718843465693 74
0 9
1161.3437686931386 17
EOF

$pagesCachedNoadtechNomedia <<EOF
580.6718843465693 81
0 5
1742.015653039708 4
1161.3437686931386 9
2322.687537386277 1
EOF

set key outside below
set boxwidth 580.6718843465693
set xrange [219.772:2464.728]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
