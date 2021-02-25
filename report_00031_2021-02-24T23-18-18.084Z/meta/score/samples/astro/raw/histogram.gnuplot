reset

$raw <<EOF
0.29779114725393385 1
0.4466867208809008 1
EOF

set key outside below
set boxwidth 0.14889557362696693
set xrange [0.31:0.4]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
