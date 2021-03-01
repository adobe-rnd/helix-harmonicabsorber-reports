reset

$pScore <<EOF
1.0057222845225304 72
0.9338849784852069 28
EOF

set key outside below
set boxwidth 0.0718373060373236
set xrange [0.9:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
