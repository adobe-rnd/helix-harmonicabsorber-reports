reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0 47
0.8545723000860778 53
EOF

$card <<EOF
0 56
0.8545723000860778 43
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.8545723000860778
set xrange [0.02:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
