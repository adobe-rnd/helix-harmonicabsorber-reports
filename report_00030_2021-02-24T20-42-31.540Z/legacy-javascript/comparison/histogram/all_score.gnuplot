reset

$music <<EOF
1 100
EOF

$agenda <<EOF
1 100
EOF

$card <<EOF
1 99
EOF

$astro <<EOF
1 91
0.9 9
EOF

set key outside below
set boxwidth 0.1
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/legacy-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
