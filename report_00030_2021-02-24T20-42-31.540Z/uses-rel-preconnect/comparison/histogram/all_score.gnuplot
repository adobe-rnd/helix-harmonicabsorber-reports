reset

$music <<EOF
0.9379748578673771 100
EOF

$agenda <<EOF
0.9379748578673771 100
EOF

$card <<EOF
0.9379748578673771 99
EOF

$astro <<EOF
0.7034811434005328 100
EOF

set key outside below
set boxwidth 0.23449371446684428
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
