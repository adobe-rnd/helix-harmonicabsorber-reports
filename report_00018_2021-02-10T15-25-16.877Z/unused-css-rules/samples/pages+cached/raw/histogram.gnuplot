reset

$raw <<EOF
0 59
179.5700303500697 41
EOF

set key outside below
set boxwidth 179.5700303500697
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
