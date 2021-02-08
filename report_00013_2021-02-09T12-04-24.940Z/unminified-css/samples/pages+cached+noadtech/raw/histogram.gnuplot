reset

$raw <<EOF
0 90
193.79760638672732 10
EOF

set key outside below
set boxwidth 96.89880319336366
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
