reset

$card <<EOF
4973.107650135642 1
5005.611621705156 1
4843.091763857586 1
0 87
32.503971569514 7
97.51191470854201 1
65.007943139028 1
EOF

$astro <<EOF
520.063545112224 1
585.071488251252 1
0 90
97.51191470854201 1
32.503971569514 6
65.007943139028 1
EOF

set key outside below
set boxwidth 32.503971569514
set xrange [2.508:4991.923]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
