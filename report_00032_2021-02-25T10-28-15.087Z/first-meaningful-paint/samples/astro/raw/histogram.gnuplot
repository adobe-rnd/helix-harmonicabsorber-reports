reset

$raw <<EOF
5342.087482898152 2
7807.666321158838 1
6369.411998840105 65
6163.947095651714 2
6574.876902028495 30
EOF

set key outside below
set boxwidth 205.46490318839048
set xrange [5260.916699999999:7793.315999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
