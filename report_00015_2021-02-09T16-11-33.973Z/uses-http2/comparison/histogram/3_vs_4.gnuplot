reset

$pagesCachedNoadtechNomedia <<EOF
727.2768855571734 43
363.6384427785867 49
1090.91532833576 3
0 3
1454.5537711143468 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1090.91532833576 12
727.2768855571734 78
363.6384427785867 9
1454.5537711143468 1
EOF

set key outside below
set boxwidth 363.6384427785867
set xrange [160:1540]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
