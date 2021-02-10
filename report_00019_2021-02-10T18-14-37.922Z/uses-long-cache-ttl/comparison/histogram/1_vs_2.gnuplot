reset

$pagesCached <<EOF
1216478.6660758785 100
EOF

$pagesCachedNoadtech <<EOF
608239.3330379393 100
EOF

set key outside below
set boxwidth 608239.3330379393
set xrange [867553.2333333333:1389949.0295448483]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
