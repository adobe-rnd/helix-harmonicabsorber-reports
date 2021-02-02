reset

$raw <<EOF
405.1995968836522 61
202.5997984418261 24
607.7993953254783 10
810.3991937673044 3
1012.9989922091305 1
1620.7983875346088 1
EOF

set key outside below
set boxwidth 202.5997984418261
set xrange [269:1531.8340000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
