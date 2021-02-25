reset

$music <<EOF
0.9756973789724734 100
EOF

$agenda <<EOF
0.9756973789724734 100
EOF

$card <<EOF
0.9756973789724734 98
0.8537352066009143 1
EOF

$astro <<EOF
0.8537352066009143 97
0.9756973789724734 2
0 1
EOF

set key outside below
set boxwidth 0.12196217237155918
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
