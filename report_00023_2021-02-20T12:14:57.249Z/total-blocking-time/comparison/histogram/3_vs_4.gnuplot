reset

$pagesCachedNoadtechNomedia <<EOF
17.07652824574142 16
8.53826412287071 78
34.15305649148284 2
93.92090535157782 1
25.614792368612132 1
315.9157725462163 1
51.229584737224265 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
17.07652824574142 30
8.53826412287071 68
25.614792368612132 1
34.15305649148284 1
EOF

set key outside below
set boxwidth 8.53826412287071
set xrange [7.5:312.82235000000037]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
