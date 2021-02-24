reset

$music <<EOF
0 97
0.909537215231491 3
EOF

$agenda <<EOF
0 51
0.909537215231491 49
EOF

$card <<EOF
0.909537215231491 54
0 46
EOF

$astro <<EOF
0.909537215231491 5
0 95
EOF

set key outside below
set boxwidth 0.909537215231491
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
