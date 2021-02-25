reset

$music <<EOF
1.0162481790480131 100
EOF

$agenda <<EOF
1.0162481790480131 100
EOF

$card <<EOF
1.0162481790480131 100
EOF

$astro <<EOF
1.0162481790480131 59
0.8710698677554398 41
EOF

set key outside below
set boxwidth 0.07258915564628665
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/legacy-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
