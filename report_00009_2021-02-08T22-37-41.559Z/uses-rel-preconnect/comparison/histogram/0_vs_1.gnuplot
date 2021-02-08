reset

$pages <<EOF
250.67556460546265 54
0 46
EOF

$pagesCached <<EOF
0 1
250.67556460546265 99
EOF

set key outside below
set boxwidth 250.67556460546265
set xrange [0:332.70799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
