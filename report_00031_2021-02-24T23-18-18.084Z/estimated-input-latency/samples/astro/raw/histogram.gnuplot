reset

$raw <<EOF
30.892591479315634 2
13.730040657473616 7
17.162550821842018 70
20.595060986210424 20
24.02757115057883 1
EOF

set key outside below
set boxwidth 3.432510164368404
set xrange [14.719999999999853:31.466666666666665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
