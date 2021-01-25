reset

$raw <<EOF
559323.052354099 49
559307.1208555131 44
559291.1893569272 3
559338.983852685 4
EOF

set key outside below
set boxwidth 15.931498585909166
set xrange [559296.2035413408:559338.1657511484]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
