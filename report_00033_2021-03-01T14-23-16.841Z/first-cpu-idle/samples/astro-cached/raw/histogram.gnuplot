reset

$raw <<EOF
6947.8614754266855 83
6130.466007729428 16
7765.256943123943 1
EOF

set key outside below
set boxwidth 408.69773384862856
set xrange [6154.0735:7591.964100000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
