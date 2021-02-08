reset

$pages <<EOF
1.3088058245076528 9
1.1841576507450193 69
1.2464817376263362 12
1.1218335638637025 4
1.0595094769823856 3
1.3711299113889697 2
1.7450744326768706 1
EOF

$pagesCached <<EOF
1.3088058245076528 1
1.1841576507450193 79
1.0595094769823856 3
1.1218335638637025 14
1.2464817376263362 3
EOF

set key outside below
set boxwidth 0.062324086881316805
set xrange [1.0484101816813152:1.746048472086589]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
