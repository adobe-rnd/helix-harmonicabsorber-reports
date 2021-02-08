reset

$pages <<EOF
1364.9563982674515 13
1194.33684848402 59
1535.575948050883 2
1023.7172987005886 26
EOF

$pagesCached <<EOF
1364.9563982674515 3
1023.7172987005886 69
1535.575948050883 5
1194.33684848402 23
EOF

set key outside below
set boxwidth 170.61954978343144
set xrange [983.0360000000005:1601.5319999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
