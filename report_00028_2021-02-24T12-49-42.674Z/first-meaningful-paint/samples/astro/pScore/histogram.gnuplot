reset

$pScore <<EOF
0.4567551120235318 2
0.30450340801568787 10
0.15225170400784394 72
0 16
EOF

set key outside below
set boxwidth 0.15225170400784394
set xrange [0.016890796222845006:0.4015088433938925]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
