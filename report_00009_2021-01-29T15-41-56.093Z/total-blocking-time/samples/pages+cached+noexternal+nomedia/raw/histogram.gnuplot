reset

$raw <<EOF
283.88430217431915 66
340.661162609183 25
397.4380230440469 5
510.9917439137745 2
624.5454647835022 1
681.322325218366 1
EOF

set key outside below
set boxwidth 56.776860434863835
set xrange [264:673.9999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
