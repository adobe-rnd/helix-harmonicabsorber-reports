reset

$raw <<EOF
249.54496623374249 14
0 85
499.08993246748497 1
EOF

set key outside below
set boxwidth 249.54496623374249
set xrange [0:379.856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
