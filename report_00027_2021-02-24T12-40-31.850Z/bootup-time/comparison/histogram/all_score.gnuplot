reset

$music <<EOF
0.9626331320800312 26
0.7701065056640249 72
0.5775798792480187 2
EOF

$agenda <<EOF
0.9626331320800312 69
0.7701065056640249 31
EOF

$card <<EOF
0.7701065056640249 38
0.9626331320800312 61
EOF

$astro <<EOF
0.7701065056640249 85
0.5775798792480187 7
0.38505325283201247 1
0.9626331320800312 7
EOF

set key outside below
set boxwidth 0.19252662641600624
set xrange [0.45:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
