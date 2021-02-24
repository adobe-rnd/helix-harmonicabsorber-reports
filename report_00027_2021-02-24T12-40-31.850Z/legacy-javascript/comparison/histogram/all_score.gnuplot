reset

$music <<EOF
1.0078151164338067 100
EOF

$agenda <<EOF
1.0078151164338067 100
EOF

$card <<EOF
1.0078151164338067 99
EOF

$astro <<EOF
1.0078151164338067 72
0.9017293147039324 24
0.9547722155688695 1
0.7956435129740579 1
0.6895577112441835 1
0.7426006121091208 1
EOF

set key outside below
set boxwidth 0.053042900864937195
set xrange [0.7:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
