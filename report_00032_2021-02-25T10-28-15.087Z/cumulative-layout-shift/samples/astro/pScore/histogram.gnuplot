reset

$pScore <<EOF
0.7451269211133082 83
0 17
EOF

set key outside below
set boxwidth 0.7451269211133082
set xrange [0.004894105416331451:0.8655959825000461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
