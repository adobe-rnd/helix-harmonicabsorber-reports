reset

$raw <<EOF
359.88689542774074 37
0 63
EOF

set key outside below
set boxwidth 359.88689542774074
set xrange [0:377.39]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
