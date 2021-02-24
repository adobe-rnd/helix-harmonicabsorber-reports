reset

$music <<EOF
0.999455105439018 100
EOF

$agenda <<EOF
0.999455105439018 100
EOF

$card <<EOF
0.999455105439018 100
EOF

$astro <<EOF
0.999455105439018 73
0.946852205152754 1
0.8942493048664899 24
0.7364406040076975 2
EOF

set key outside below
set boxwidth 0.05260290028626411
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/legacy-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
