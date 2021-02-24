reset

$music <<EOF
0 97
0.5323573449012525 2
1.064714689802505 1
EOF

$agenda <<EOF
0.5323573449012525 80
0 2
1.064714689802505 18
EOF

$card <<EOF
0.5323573449012525 73
0 2
1.064714689802505 24
EOF

$astro <<EOF
0.5323573449012525 1
0 99
EOF

set key outside below
set boxwidth 0.5323573449012525
set xrange [0.06:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
