reset

$music <<EOF
0.9405882102053407 100
EOF

$agenda <<EOF
0.9405882102053407 100
EOF

$card <<EOF
0.9405882102053407 99
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.9405882102053407
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/font-display/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
