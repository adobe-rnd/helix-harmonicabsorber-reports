reset

$pScore <<EOF
0 15
0.019810273181811586 69
0.03962054636362317 16
EOF

set key outside below
set boxwidth 0.019810273181811586
set xrange [0.00042606945572987165:0.04757866783942866]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
