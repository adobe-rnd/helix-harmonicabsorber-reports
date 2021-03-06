reset

$card <<EOF
0.5804649371850279 81
1.1609298743700558 18
EOF

$astro <<EOF
0.5804649371850279 4
0 96
EOF

set key outside below
set boxwidth 0.5804649371850279
set xrange [0.15539206284950394:0.9933031652303399]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
