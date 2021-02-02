reset

$raw <<EOF
3396.8829614494116 68
3639.5174586957983 21
3882.151955942185 8
3154.2484642030254 1
5095.324442174117 1
4367.420950434958 1
EOF

set key outside below
set boxwidth 242.63449724638656
set xrange [3273.107999999998:5063.375999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
