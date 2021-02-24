reset

$card <<EOF
2936.2111265027675 74
0 25
EOF

$astro <<EOF
2936.2111265027675 99
5872.422253005535 1
EOF

set key outside below
set boxwidth 2936.2111265027675
set xrange [0:4410]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
