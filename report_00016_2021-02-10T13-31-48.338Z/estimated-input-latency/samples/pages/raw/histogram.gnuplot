reset

$raw <<EOF
368.4408661375836 1
399.1442716490489 1
61.406811022930604 6
30.703405511465302 44
0 47
92.1102165343959 1
EOF

set key outside below
set boxwidth 30.703405511465302
set xrange [12.8:404.7999999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
