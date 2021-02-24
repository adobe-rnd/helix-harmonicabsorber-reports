reset

$raw <<EOF
70 1
90 1
80 1
0 97
EOF

set key outside below
set boxwidth 0.1
set xrange [0:90]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset