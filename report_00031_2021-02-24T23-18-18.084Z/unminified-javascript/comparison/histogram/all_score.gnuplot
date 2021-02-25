reset

$music <<EOF
0.878996254378874 1
0.9766625048654155 99
EOF

$agenda <<EOF
0.9766625048654155 100
EOF

$card <<EOF
0.878996254378874 1
0.9766625048654155 99
EOF

$astro <<EOF
0.7813300038923324 1
0.878996254378874 69
0.9766625048654155 30
EOF

set key outside below
set boxwidth 0.09766625048654155
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
