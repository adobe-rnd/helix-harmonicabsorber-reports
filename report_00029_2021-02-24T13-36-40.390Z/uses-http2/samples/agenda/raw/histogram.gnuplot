reset

$raw <<EOF
732.659333340127 73
1465.318666680254 14
0 13
EOF

set key outside below
set boxwidth 732.659333340127
set xrange [0:1560]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
