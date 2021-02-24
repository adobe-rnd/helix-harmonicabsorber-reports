reset

$music <<EOF
1.014060051878193 100
EOF

$agenda <<EOF
1.014060051878193 100
EOF

$card <<EOF
1.014060051878193 100
EOF

$astro <<EOF
0.676040034585462 100
EOF

set key outside below
set boxwidth 0.338020017292731
set xrange [0.58:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
