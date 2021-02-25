reset

$card <<EOF
0 100
EOF

$astro <<EOF
1932.7367459409184 100
EOF

set key outside below
set boxwidth 1932.7367459409184
set xrange [620.0879999999996:2761.9719999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
