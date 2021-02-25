reset

$card <<EOF
1.267028105731412 97
0.633514052865706 2
EOF

$astro <<EOF
0 1
0.633514052865706 99
EOF

set key outside below
set boxwidth 0.633514052865706
set xrange [0.2891005246134949:0.9937960584763349]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
