reset

$music <<EOF
0.5149296039312563 100
EOF

$agenda <<EOF
0.5149296039312563 100
EOF

$card <<EOF
0.5149296039312563 99
EOF

$astro <<EOF
1.0298592078625126 100
EOF

set key outside below
set boxwidth 0.5149296039312563
set xrange [0.34:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
