reset

$pages <<EOF
1953.9460585362706 19
2442.4325731703384 81
EOF

$pagesCached <<EOF
1953.9460585362706 100
EOF

set key outside below
set boxwidth 488.48651463406765
set xrange [1716.1960000000008:2572.1599999999935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
