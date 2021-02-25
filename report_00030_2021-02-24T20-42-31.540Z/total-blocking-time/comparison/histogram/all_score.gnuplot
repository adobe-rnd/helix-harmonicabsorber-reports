reset

$music <<EOF
0.5874192978011346 1
0.979032163001891 84
0.7832257304015128 15
EOF

$agenda <<EOF
0.979032163001891 100
EOF

$card <<EOF
0.979032163001891 99
EOF

$astro <<EOF
0.3916128652007564 1
0.7832257304015128 98
0.979032163001891 1
EOF

set key outside below
set boxwidth 0.1958064326003782
set xrange [0.37:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
