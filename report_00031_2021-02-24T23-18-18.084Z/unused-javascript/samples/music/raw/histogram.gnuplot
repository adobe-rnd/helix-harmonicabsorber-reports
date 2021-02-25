reset

$raw <<EOF
4277.828688039683 40
4040.171538704145 57
3802.514389368607 3
EOF

set key outside below
set boxwidth 237.65714933553795
set xrange [3750:4360]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
