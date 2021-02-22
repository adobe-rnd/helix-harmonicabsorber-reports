reset

$pagesCachedNoadtech <<EOF
1.180539471100362 16
0.590269735550181 81
1.7708092066505432 3
EOF

$pagesCachedNoadtechNomedia <<EOF
1.180539471100362 23
0.590269735550181 76
1.7708092066505432 1
EOF

set key outside below
set boxwidth 0.590269735550181
set xrange [0.39359130859374997:1.7676270548502604]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
