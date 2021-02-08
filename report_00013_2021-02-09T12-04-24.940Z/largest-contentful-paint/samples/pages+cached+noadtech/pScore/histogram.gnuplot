reset

$pScore <<EOF
0 9
0.019321435578581014 63
0.03864287115716203 28
EOF

set key outside below
set boxwidth 0.019321435578581014
set xrange [0.0017438408943809547:0.03671699901387798]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
