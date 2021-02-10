reset

$raw <<EOF
184.95969880571585 47
0 52
369.9193976114317 1
EOF

set key outside below
set boxwidth 184.95969880571585
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
