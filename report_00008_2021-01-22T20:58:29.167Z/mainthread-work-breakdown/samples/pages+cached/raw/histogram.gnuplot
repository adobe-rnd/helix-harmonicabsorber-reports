reset

$raw <<EOF
1724.744996447118 1
2069.6939957365416 1
1782.2364963286884 53
1839.727996210259 39
1897.2194960918298 6
EOF

set key outside below
set boxwidth 57.4914998815706
set xrange [1716.1960000000008:2090.1399999999826]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
