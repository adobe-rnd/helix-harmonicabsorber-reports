reset

$raw <<EOF
1083.6123863766304 1
1444.8165151688406 2
722.4082575844203 4
0 46
361.20412879221016 46
EOF

set key outside below
set boxwidth 361.20412879221016
set xrange [0:1437]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
