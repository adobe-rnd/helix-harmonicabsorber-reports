reset

$raw <<EOF
650.3680659449673 1
363.44097802806994 10
382.56945055586306 75
459.0833406670357 1
401.69792308365624 13
EOF

set key outside below
set boxwidth 19.128472527793154
set xrange [362.5:652.8240000000017]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
