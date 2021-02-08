reset

$pagesCached <<EOF
4754.412277913944 71
9508.824555827889 28
14263.236833741834 1
EOF

$pagesCachedNoadtech <<EOF
0 33
4754.412277913944 67
EOF

set key outside below
set boxwidth 4754.412277913944
set xrange [1338.8600000000008:12352.87199999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
