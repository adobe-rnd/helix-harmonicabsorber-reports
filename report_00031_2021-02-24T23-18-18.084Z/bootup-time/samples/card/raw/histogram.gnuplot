reset

$raw <<EOF
64.05311614942572 60
69.87612670846443 36
58.23010559038701 3
75.69913726750312 1
EOF

set key outside below
set boxwidth 5.823010559038702
set xrange [59.12399999999998:72.916]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
