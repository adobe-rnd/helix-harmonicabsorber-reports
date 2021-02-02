reset

$raw <<EOF
1.2780288308356693 57
1.3419302723774529 27
1.4058317139192362 9
1.6614374800863703 3
1.214127389293886 2
1.7253389216281536 2
EOF

set key outside below
set boxwidth 0.06390144154178347
set xrange [1.1896036326090493:1.7412879028320314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
