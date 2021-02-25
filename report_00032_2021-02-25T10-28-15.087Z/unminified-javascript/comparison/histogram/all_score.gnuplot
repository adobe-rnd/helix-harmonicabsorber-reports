reset

$music <<EOF
0.8522350328432025 1
1.0416205956972473 99
EOF

$agenda <<EOF
1.0416205956972473 100
EOF

$card <<EOF
1.0416205956972473 100
EOF

$astro <<EOF
0.7575422514161799 1
1.0416205956972473 34
0.8522350328432025 65
EOF

set key outside below
set boxwidth 0.09469278142702249
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
