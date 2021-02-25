reset

$music <<EOF
0.7638526184831749 100
EOF

$agenda <<EOF
0.9548157731039686 100
EOF

$card <<EOF
0.9548157731039686 99
EOF

$astro <<EOF
0.38192630924158744 1
0.5728894638623812 1
EOF

set key outside below
set boxwidth 0.19096315462079372
set xrange [0.29:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
