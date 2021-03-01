reset

$pScore <<EOF
0.8567853314806056 68
1.070981664350757 14
0.6425889986104543 18
EOF

set key outside below
set boxwidth 0.2141963328701514
set xrange [0.7493211111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
