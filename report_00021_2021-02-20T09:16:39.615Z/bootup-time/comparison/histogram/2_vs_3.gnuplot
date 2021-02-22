reset

$pagesCachedNoadtech <<EOF
113.43131959618638 78
127.61023454570969 13
99.25240464666308 8
226.86263919237277 1
EOF

$pagesCachedNoadtechNomedia <<EOF
113.43131959618638 67
99.25240464666308 16
127.61023454570969 14
155.96806444475627 2
141.78914949523298 1
EOF

set key outside below
set boxwidth 14.178914949523298
set xrange [99.20399999999998:232.66399999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
