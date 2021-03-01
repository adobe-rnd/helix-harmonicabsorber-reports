reset

$pScore <<EOF
0.788759143245297 73
1.051678857660396 27
EOF

set key outside below
set boxwidth 0.262919714415099
set xrange [0.7494266666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
