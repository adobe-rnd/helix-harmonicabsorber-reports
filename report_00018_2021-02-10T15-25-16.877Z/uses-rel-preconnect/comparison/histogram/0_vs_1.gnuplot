reset

$pages <<EOF
293.3447525798891 74
0 26
EOF

$pagesCached <<EOF
293.3447525798891 75
0 25
EOF

set key outside below
set boxwidth 293.3447525798891
set xrange [0:309.492]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
