reset

$music <<EOF
0 13
0.7703450039119948 87
EOF

$agenda <<EOF
0 41
0.7703450039119948 59
EOF

$card <<EOF
0.7703450039119948 66
0 34
EOF

$astro <<EOF
0 82
EOF

set key outside below
set boxwidth 0.7703450039119948
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
