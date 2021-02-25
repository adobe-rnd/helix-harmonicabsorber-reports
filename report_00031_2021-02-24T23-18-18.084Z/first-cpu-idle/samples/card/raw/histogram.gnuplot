reset

$raw <<EOF
1594.7470715935888 76
1727.6426608930547 23
1328.9558929946575 1
EOF

set key outside below
set boxwidth 132.89558929946574
set xrange [1381.3253999999997:1772.8284]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
