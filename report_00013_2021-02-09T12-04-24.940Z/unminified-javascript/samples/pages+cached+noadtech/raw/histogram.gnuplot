reset

$raw <<EOF
181.48062670269306 57
0 43
EOF

set key outside below
set boxwidth 181.48062670269306
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
