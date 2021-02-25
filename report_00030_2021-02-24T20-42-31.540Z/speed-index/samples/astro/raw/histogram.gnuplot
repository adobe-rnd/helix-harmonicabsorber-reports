reset

$raw <<EOF
10364.695868371486 1
7773.521901278615 1
EOF

set key outside below
set boxwidth 2591.1739670928714
set xrange [8739.35809623992:10305.594427902917]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
