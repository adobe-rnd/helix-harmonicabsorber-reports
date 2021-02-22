reset

$pagesCached <<EOF
4326.459433532913 1
2523.7680028941995 75
2643.947431603447 8
2884.306289021942 1
2403.5885741849515 15
EOF

$pagesCachedNoadtech <<EOF
2403.5885741849515 90
2283.409145475704 4
2523.7680028941995 6
EOF

set key outside below
set boxwidth 120.17942870924759
set xrange [2229.366:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
