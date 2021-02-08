reset

$raw <<EOF
7652.63358639378 74
15305.26717278756 26
EOF

set key outside below
set boxwidth 7652.63358639378
set xrange [6199.281999999999:18000.403000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
