reset

$raw <<EOF
118.64382934429041 14
0 86
EOF

set key outside below
set boxwidth 118.64382934429041
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
