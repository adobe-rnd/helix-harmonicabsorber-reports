reset

$raw <<EOF
202.7021585357873 21
0 77
405.4043170715746 2
EOF

set key outside below
set boxwidth 202.7021585357873
set xrange [0:340]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
