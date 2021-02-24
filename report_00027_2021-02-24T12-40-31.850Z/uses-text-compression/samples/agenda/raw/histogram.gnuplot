reset

$raw <<EOF
4245.077581389699 75
0 25
EOF

set key outside below
set boxwidth 4245.077581389699
set xrange [150:5170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
