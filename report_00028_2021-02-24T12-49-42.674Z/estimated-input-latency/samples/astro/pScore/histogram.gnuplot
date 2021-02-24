reset

$pScore <<EOF
0.6061472300345647 4
0 79
0.30307361501728236 16
0.9092208450518471 1
EOF

set key outside below
set boxwidth 0.30307361501728236
set xrange [0.000005506437322999602:0.8178834073536193]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
