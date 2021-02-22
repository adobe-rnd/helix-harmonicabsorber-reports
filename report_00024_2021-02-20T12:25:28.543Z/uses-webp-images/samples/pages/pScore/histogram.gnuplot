reset

$pScore <<EOF
0.6609617325536119 64
0.566538627903096 1
0.7553848372041279 35
EOF

set key outside below
set boxwidth 0.09442310465051598
set xrange [0.5777777777777777:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
