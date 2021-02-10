reset

$pagesCached <<EOF
2427.572061805329 15
2157.8418327158483 85
EOF

$pagesCachedNoadtech <<EOF
2427.572061805329 1
1888.1116036263672 74
2157.8418327158483 25
EOF

set key outside below
set boxwidth 269.73022908948104
set xrange [1896.4170000000004:2494.1005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
