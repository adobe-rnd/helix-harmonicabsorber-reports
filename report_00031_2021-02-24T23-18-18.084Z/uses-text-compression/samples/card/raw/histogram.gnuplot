reset

$raw <<EOF
268.5542537355941 88
537.1085074711882 12
EOF

set key outside below
set boxwidth 268.5542537355941
set xrange [150:540]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
