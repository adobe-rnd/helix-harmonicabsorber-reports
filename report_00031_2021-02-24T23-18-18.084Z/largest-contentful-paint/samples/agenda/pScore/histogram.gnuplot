reset

$pScore <<EOF
0.9897445269270949 23
0.9907691071827129 65
0.9917936874383311 12
EOF

set key outside below
set boxwidth 0.0010245802556181106
set xrange [0.9894699434427391:0.99166399780802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
