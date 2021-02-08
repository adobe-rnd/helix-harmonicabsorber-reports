reset

$pages <<EOF
2764.3461834849345 78
5528.692366969869 16
0 6
EOF

$pagesCached <<EOF
2764.3461834849345 70
5528.692366969869 27
0 3
EOF

set key outside below
set boxwidth 2764.3461834849345
set xrange [1218.8280000000002:6827.584]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
