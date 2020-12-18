reset

$raw <<EOF
4428.831336755253 1
5776.736526202503 90
5969.294410409254 6
5584.178641995753 2
3080.926147308002 1
EOF

set key outside below
set boxwidth 192.55788420675012
set xrange [3150:6030]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
