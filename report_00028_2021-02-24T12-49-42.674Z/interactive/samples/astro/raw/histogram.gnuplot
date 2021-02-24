reset

$raw <<EOF
17486.6220076545 13
16237.577578536322 71
14988.533149418145 14
18735.66643677268 2
EOF

set key outside below
set boxwidth 1249.0444291181786
set xrange [15006.348499999996:18165.033000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
