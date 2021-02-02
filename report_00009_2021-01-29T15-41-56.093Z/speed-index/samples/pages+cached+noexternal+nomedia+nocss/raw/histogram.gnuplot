reset

$raw <<EOF
9075.051311336198 63
6806.288483502149 21
11343.814139170247 14
31762.679589676693 1
13612.576967004297 1
EOF

set key outside below
set boxwidth 2268.7628278340494
set xrange [7118.04956366451:30654.661021671847]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
