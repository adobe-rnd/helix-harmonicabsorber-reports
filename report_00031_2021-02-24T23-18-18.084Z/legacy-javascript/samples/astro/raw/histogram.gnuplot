reset

$raw <<EOF
165.66080519118808 8
0 92
EOF

set key outside below
set boxwidth 82.83040259559404
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/legacy-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
