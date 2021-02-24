reset

$raw <<EOF
663.0776019254687 16
0 9
331.53880096273434 73
994.6164028882031 2
EOF

set key outside below
set boxwidth 331.53880096273434
set xrange [0:1100]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
