reset

$pagesCachedNoadtech <<EOF
2.285094783141636 22
0 55
1.142547391570818 23
EOF

$pagesCachedNoadtechNomedia <<EOF
1.142547391570818 34
0 53
2.285094783141636 13
EOF

set key outside below
set boxwidth 1.142547391570818
set xrange [0.39359130859374997:1.7676270548502604]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
