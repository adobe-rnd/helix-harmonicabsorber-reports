reset

$card <<EOF
0.6307127768007407 4
1.2614255536014813 96
EOF

$astro <<EOF
0 1
0.6307127768007407 99
EOF

set key outside below
set boxwidth 0.6307127768007407
set xrange [0.310337918766011:0.9937081846804422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
