reset

$pagesCached <<EOF
65.61830862354466 1
12.846958013645793 92
15.021058600570466 1
17.78809571120187 1
14.230476568961494 2
13.24224902945028 2
13.637540045254765 1
EOF

$pagesCachedNoadtech <<EOF
12.846958013645793 100
EOF

set key outside below
set boxwidth 0.19764550790224297
set xrange [12.8:65.59999999999927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
