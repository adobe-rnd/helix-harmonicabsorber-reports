reset

$raw <<EOF
74.08863564528727 75
111.1329534679309 18
148.17727129057454 5
518.6204495170109 1
444.5318138717236 1
EOF

set key outside below
set boxwidth 37.044317822643634
set xrange [59.60000000000073:512.8000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
