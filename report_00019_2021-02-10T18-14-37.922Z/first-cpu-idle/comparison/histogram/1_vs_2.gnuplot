reset

$pagesCached <<EOF
2932.8326536109344 98
5865.665307221869 2
EOF

$pagesCachedNoadtech <<EOF
2932.8326536109344 76
5865.665307221869 24
EOF

set key outside below
set boxwidth 2932.8326536109344
set xrange [1904.3046:6474.110699999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
