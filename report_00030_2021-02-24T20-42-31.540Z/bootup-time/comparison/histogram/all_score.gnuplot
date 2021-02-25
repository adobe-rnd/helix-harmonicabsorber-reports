reset

$music <<EOF
0.9811146612597685 100
EOF

$agenda <<EOF
1.0174522413064266 100
EOF

$card <<EOF
1.0174522413064266 99
EOF

$astro <<EOF
0.8721019211197942 1
0.9447770812131104 82
0.9811146612597685 17
EOF

set key outside below
set boxwidth 0.036337580046658095
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
