reset

$pagesCached <<EOF
2306.951041894909 1
1153.4755209474545 99
EOF

$pagesCachedNoadtech <<EOF
1153.4755209474545 100
EOF

set key outside below
set boxwidth 1153.4755209474545
set xrange [582.7040000000002:2067.8520000000026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
