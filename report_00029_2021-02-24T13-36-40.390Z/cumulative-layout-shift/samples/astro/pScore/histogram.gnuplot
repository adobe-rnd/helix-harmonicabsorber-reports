reset

$pScore <<EOF
0.9094685092204683 73
0 27
EOF

set key outside below
set boxwidth 0.9094685092204683
set xrange [0.0021329865553758043:0.8655959825000461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
