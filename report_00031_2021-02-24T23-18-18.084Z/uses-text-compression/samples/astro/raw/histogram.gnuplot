reset

$raw <<EOF
8176.043451589313 93
8002.085080278902 3
8350.001822899723 4
EOF

set key outside below
set boxwidth 173.9583713104109
set xrange [7950:8400]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
