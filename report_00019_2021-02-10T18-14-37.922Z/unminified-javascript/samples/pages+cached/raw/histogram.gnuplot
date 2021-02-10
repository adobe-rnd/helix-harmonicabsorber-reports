reset

$raw <<EOF
0 89
103.3613752278245 11
EOF

set key outside below
set boxwidth 103.3613752278245
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
