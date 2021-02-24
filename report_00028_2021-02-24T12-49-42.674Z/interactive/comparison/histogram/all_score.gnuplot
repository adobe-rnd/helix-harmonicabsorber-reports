reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0 52
0.8679970553819822 48
EOF

$card <<EOF
0.8679970553819822 54
0 46
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.8679970553819822
set xrange [0.02:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
