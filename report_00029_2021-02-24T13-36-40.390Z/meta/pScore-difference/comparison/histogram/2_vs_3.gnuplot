reset

$card <<EOF
0 64
0.00256580560662486 12
-0.00256580560662486 23
EOF

$astro <<EOF
0 66
0.00256580560662486 24
-0.00256580560662486 10
EOF

set key outside below
set boxwidth 0.00256580560662486
set xrange [-0.002883799064962456:0.0030284619315630703]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
