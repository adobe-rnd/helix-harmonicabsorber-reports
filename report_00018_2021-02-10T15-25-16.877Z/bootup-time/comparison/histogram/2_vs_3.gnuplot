reset

$pagesCachedNoadtech <<EOF
99.46481072609383 68
106.56944006367196 20
92.3601813885157 6
113.6740694012501 4
120.77869873882823 2
EOF

$pagesCachedNoadtechNomedia <<EOF
113.6740694012501 2
106.56944006367196 23
99.46481072609383 71
92.3601813885157 3
120.77869873882823 1
EOF

set key outside below
set boxwidth 7.104629337578131
set xrange [93.94800000000002:118.69999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
