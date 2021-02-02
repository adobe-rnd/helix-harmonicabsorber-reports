reset

$raw <<EOF
75.16483511473497 57
150.32967022946994 33
225.49450534420492 6
676.4835160326147 1
300.6593404589399 1
450.98901068840985 1
375.82417557367484 1
EOF

set key outside below
set boxwidth 75.16483511473497
set xrange [61.2:652]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
