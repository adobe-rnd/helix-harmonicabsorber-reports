reset

$raw <<EOF
3832.064282338779 1
0 96
2554.7095215591858 3
EOF

set key outside below
set boxwidth 638.6773803897964
set xrange [160.878:3787.246]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
