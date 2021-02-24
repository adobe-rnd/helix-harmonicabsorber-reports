reset

$raw <<EOF
2655.9355739613106 82
0 18
EOF

set key outside below
set boxwidth 2655.9355739613106
set xrange [0:3210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
