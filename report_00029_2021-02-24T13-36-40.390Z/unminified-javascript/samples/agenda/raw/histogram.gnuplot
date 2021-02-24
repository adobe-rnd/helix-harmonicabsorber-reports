reset

$raw <<EOF
0 68
340.20044336119787 1
170.10022168059893 31
EOF

set key outside below
set boxwidth 170.10022168059893
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
