reset

$raw <<EOF
11752.371054244537 1
9295.057106538861 75
9188.217369682092 22
9401.896843395629 2
EOF

set key outside below
set boxwidth 106.83973685676851
set xrange [9177.81905:11716.766999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
