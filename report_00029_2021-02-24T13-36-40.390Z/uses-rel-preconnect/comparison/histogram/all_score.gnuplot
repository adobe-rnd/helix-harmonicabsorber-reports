reset

$music <<EOF
1.0467039804908669 97
0.7850279853681501 3
EOF

$agenda <<EOF
0.7850279853681501 15
1.0467039804908669 85
EOF

$card <<EOF
1.0467039804908669 82
0.7850279853681501 17
EOF

$astro <<EOF
0.7850279853681501 100
EOF

set key outside below
set boxwidth 0.2616759951227167
set xrange [0.69:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
