reset

$music <<EOF
1.1495742185487359 100
EOF

$agenda <<EOF
1.1495742185487359 100
EOF

$card <<EOF
1.1495742185487359 100
EOF

$astro <<EOF
0.5747871092743679 99
0 1
EOF

set key outside below
set boxwidth 0.5747871092743679
set xrange [0.27:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/render-blocking-resources/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
