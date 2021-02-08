reset

$raw <<EOF
488.20345006083426 4
650.9379334144456 63
976.4069001216685 5
1139.1413834752798 1
813.672416768057 27
EOF

set key outside below
set boxwidth 162.7344833536114
set xrange [526:1213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
