reset

$pagesCachedNoadtech <<EOF
139.73564470382303 30
0 70
EOF

$pagesCachedNoadtechNomedia <<EOF
279.47128940764605 1
0 73
139.73564470382303 26
EOF

set key outside below
set boxwidth 139.73564470382303
set xrange [0:303.088]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
