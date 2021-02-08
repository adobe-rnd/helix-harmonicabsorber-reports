reset

$raw <<EOF
636.9080445510197 12
477.68103341326474 65
318.45402227550983 22
796.1350556887746 1
EOF

set key outside below
set boxwidth 159.22701113775491
set xrange [351:830.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
