reset

$pScore <<EOF
0.7539161578261189 83
0 17
EOF

set key outside below
set boxwidth 0.7539161578261189
set xrange [0.004660565467849653:0.8655959825000461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
