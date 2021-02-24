reset

$music <<EOF
0.7542086760748924 100
EOF

$agenda <<EOF
0.7542086760748924 100
EOF

$card <<EOF
0.7542086760748924 99
EOF

$astro <<EOF
0 96
0.7542086760748924 4
EOF

set key outside below
set boxwidth 0.7542086760748924
set xrange [0.02:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
