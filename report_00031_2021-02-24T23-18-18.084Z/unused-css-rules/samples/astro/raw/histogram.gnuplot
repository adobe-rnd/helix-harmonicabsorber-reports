reset

$raw <<EOF
580.9152890433384 2
435.68646678250377 77
290.4576445216692 21
EOF

set key outside below
set boxwidth 145.2288222608346
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
