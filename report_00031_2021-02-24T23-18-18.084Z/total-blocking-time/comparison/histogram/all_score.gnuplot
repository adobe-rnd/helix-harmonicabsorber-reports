reset

$music <<EOF
0.5807517181947065 1
0.9679195303245108 98
0.7743356242596087 1
EOF

$agenda <<EOF
0.9679195303245108 100
EOF

$card <<EOF
0.9679195303245108 100
EOF

$astro <<EOF
0.38716781212980433 1
0.7743356242596087 99
EOF

set key outside below
set boxwidth 0.19358390606490217
set xrange [0.44:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
