reset

$raw <<EOF
0 70
155.81248182329423 27
311.62496364658847 3
EOF

set key outside below
set boxwidth 155.81248182329423
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
