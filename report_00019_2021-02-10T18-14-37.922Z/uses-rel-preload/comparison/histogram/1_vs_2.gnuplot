reset

$pagesCached <<EOF
0 2
917.7159916569399 5
764.7633263807833 92
815.7475481395021 1
EOF

$pagesCachedNoadtech <<EOF
968.7002134156587 1
917.7159916569399 3
764.7633263807833 95
815.7475481395021 1
EOF

set key outside below
set boxwidth 50.98422175871888
set xrange [0:993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
