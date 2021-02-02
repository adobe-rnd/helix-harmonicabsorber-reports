reset

$raw <<EOF
1025.574380658644 52
1128.1318187245083 39
1333.2466948562374 1
1230.6892567903728 5
1538.361570987966 1
1435.8041329221016 1
923.0169425927796 1
EOF

set key outside below
set boxwidth 102.5574380658644
set xrange [959.6440000000007:1502.3920000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
