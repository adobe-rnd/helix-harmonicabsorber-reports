reset

$raw <<EOF
126.67383462898009 16
253.34766925796018 1
0 83
EOF

set key outside below
set boxwidth 126.67383462898009
set xrange [0:210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
