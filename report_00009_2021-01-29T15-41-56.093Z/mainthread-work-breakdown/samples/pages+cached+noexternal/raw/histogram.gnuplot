reset

$raw <<EOF
3228.1626675596376 15
3407.505037979617 72
3766.189778819577 1
3586.847408399597 8
4483.559260499496 1
5200.928742179416 1
3945.532149239557 2
EOF

set key outside below
set boxwidth 179.34237041997986
set xrange [3206.8639999999987:5148.347999999988]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
