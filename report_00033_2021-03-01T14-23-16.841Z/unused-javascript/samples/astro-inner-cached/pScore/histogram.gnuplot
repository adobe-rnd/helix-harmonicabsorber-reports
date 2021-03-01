reset

$pScore <<EOF
0.32568180874141217 5
0.34894479508008447 95
EOF

set key outside below
set boxwidth 0.023262986338672298
set xrange [0.32352941176470584:0.3588235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
