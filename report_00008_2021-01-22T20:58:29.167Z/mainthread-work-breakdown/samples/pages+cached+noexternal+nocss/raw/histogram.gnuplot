reset

$raw <<EOF
464.94244153306465 22
482.8248431304902 64
500.70724472791574 11
411.29523674078797 2
536.4720479227669 1
EOF

set key outside below
set boxwidth 17.882401597425563
set xrange [403.6120000000001:544.6400000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
