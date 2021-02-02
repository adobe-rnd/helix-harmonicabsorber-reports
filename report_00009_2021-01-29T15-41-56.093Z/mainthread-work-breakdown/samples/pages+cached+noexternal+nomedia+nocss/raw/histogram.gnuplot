reset

$raw <<EOF
3624.6535181318486 75
4228.76243782049 13
5436.980277197773 4
4832.8713575091315 3
7853.415955952339 1
6041.089196886414 1
3020.544598443207 3
EOF

set key outside below
set boxwidth 604.1089196886414
set xrange [3295.423999999998:7589.119999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
