reset

$raw <<EOF
9183.828987188843 47
7347.063189751074 44
11020.59478462661 8
23877.95536669099 1
EOF

set key outside below
set boxwidth 1836.7657974377685
set xrange [7060.3938499442265:23613.013351868005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
