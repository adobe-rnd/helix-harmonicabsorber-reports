reset

$pScore <<EOF
0.8656127888382408 55
0.8654931629691366 45
EOF

set key outside below
set boxwidth 0.0001196258691042345
set xrange [0.8654981956894828:0.8655959825000461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
