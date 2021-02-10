reset

$pagesCachedNoadtech <<EOF
1.834051726651331 10
0.9170258633256655 51
0 39
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9170258633256655 76
0 14
1.834051726651331 10
EOF

set key outside below
set boxwidth 0.9170258633256655
set xrange [0.39359130859374997:1.7676270548502604]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
