reset

$music <<EOF
0.9870138137068187 100
EOF

$agenda <<EOF
0.9870138137068187 100
EOF

$card <<EOF
0.9870138137068187 100
EOF

$astro <<EOF
0.7402603602801141 99
0.9870138137068187 1
EOF

set key outside below
set boxwidth 0.24675345342670468
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
