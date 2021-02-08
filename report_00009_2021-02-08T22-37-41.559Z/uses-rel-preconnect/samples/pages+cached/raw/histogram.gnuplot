reset

$raw <<EOF
0 1
314.95860909239116 22
288.71205833469185 60
209.97240606159409 2
183.72585530389483 4
262.4655075769926 11
EOF

set key outside below
set boxwidth 26.24655075769926
set xrange [0:305.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
