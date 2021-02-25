reset

$pScore <<EOF
0.9952637967476219 85
0.9310532292155171 3
0.9631585129815695 12
EOF

set key outside below
set boxwidth 0.03210528376605232
set xrange [0.9416666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
