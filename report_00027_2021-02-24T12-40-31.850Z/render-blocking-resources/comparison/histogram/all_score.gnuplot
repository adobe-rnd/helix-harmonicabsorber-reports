reset

$music <<EOF
1.1472267614603373 100
EOF

$agenda <<EOF
1.1472267614603373 100
EOF

$card <<EOF
1.1472267614603373 99
EOF

$astro <<EOF
0.5736133807301687 100
EOF

set key outside below
set boxwidth 0.5736133807301687
set xrange [0.32:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
