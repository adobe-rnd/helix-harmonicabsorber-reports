reset

$card <<EOF
2464.8902996074735 62
4929.780599214947 19
0 18
EOF

$astro <<EOF
4929.780599214947 53
2464.8902996074735 45
7394.67089882242 2
EOF

set key outside below
set boxwidth 2464.8902996074735
set xrange [1082.0120000000006:6587.555999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
