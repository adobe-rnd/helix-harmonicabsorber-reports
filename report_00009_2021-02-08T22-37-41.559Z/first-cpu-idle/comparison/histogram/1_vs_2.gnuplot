reset

$pagesCached <<EOF
3702.876969691203 17
1851.4384848456016 83
EOF

$pagesCachedNoadtech <<EOF
3702.876969691203 97
1851.4384848456016 3
EOF

set key outside below
set boxwidth 1851.4384848456016
set xrange [2245.366:4342.740000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
