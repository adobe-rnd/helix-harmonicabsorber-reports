reset

$raw <<EOF
0 87
73.50237937928908 8
36.75118968964454 4
EOF

set key outside below
set boxwidth 36.75118968964454
set xrange [0:70]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
