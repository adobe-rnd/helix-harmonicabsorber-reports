reset

$pages <<EOF
0 36
243.89868116448565 60
487.7973623289713 4
EOF

$pagesCached <<EOF
487.7973623289713 1
243.89868116448565 3
0 96
EOF

set key outside below
set boxwidth 243.89868116448565
set xrange [2.7189999999999994:443.82899999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
