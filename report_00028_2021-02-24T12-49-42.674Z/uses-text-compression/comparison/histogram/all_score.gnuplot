reset

$music <<EOF
0 97
0.41350041550759425 3
EOF

$agenda <<EOF
0 66
0.8270008310151885 17
0.41350041550759425 17
EOF

$card <<EOF
0.41350041550759425 20
0 64
0.8270008310151885 16
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.41350041550759425
set xrange [0:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
