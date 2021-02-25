reset

$raw <<EOF
0.2918589453844445 1
0.45105473377595967 67
0.43778841807666674 27
0.4245221023773738 1
0.4112557866780809 2
0.384723155279495 1
0.5041199965731314 1
EOF

set key outside below
set boxwidth 0.013266315699292932
set xrange [0.2891005246134949:0.5001851040409069]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
