reset

$raw <<EOF
9135.87901904275 59
29691.606811888938 2
6851.909264282062 27
11419.848773803438 11
22839.697547606876 1
EOF

set key outside below
set boxwidth 2283.9697547606875
set xrange [7047.12538098366:30637.89275847735]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
