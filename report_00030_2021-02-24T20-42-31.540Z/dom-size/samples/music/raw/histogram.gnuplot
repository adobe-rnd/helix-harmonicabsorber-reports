reset

$raw <<EOF
752 100
EOF

set key outside below
set boxwidth 0.1
set xrange [751.99:752.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/dom-size/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
