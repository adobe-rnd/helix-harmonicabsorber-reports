reset

$card <<EOF
1010.637450524984 81
0 17
2021.274901049968 1
EOF

$astro <<EOF
1010.637450524984 4
0 96
EOF

set key outside below
set boxwidth 1010.637450524984
set xrange [0:1530]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
