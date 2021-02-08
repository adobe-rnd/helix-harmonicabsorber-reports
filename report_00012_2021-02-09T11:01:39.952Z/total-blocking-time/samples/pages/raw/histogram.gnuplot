reset

$raw <<EOF
541.078118719452 58
721.4374916259361 4
360.71874581296805 37
901.7968645324202 1
EOF

set key outside below
set boxwidth 180.35937290648403
set xrange [351:830.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
