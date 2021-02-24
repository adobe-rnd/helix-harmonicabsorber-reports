reset

$music <<EOF
0.9541295543155646 100
EOF

$agenda <<EOF
0.9541295543155646 100
EOF

$card <<EOF
0.9541295543155646 99
0.7951079619296371 1
EOF

$astro <<EOF
0.7951079619296371 88
0.6360863695437097 11
0.4770647771577823 1
EOF

set key outside below
set boxwidth 0.15902159238592742
set xrange [0.48:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
