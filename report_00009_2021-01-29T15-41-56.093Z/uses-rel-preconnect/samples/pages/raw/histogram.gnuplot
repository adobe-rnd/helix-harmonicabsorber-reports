reset

$raw <<EOF
0 9
351.141612537402 81
117.047204179134 6
234.094408358268 4
EOF

set key outside below
set boxwidth 117.047204179134
set xrange [0:320.262]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
