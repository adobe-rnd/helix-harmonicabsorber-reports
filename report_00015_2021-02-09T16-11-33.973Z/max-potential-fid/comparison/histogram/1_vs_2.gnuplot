reset

$pagesCached <<EOF
922.8954130057527 83
1845.7908260115055 13
2768.6862390172582 2
0 2
EOF

$pagesCachedNoadtech <<EOF
0 86
922.8954130057527 14
EOF

set key outside below
set boxwidth 922.8954130057527
set xrange [112:2984.9999999999973]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
