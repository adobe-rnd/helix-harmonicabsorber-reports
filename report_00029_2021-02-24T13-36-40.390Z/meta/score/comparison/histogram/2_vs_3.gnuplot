reset

$card <<EOF
0.44353893614339934 4
0.8870778722867987 95
EOF

$astro <<EOF
0.44353893614339934 2
0 6
EOF

set key outside below
set boxwidth 0.44353893614339934
set xrange [0.16:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
