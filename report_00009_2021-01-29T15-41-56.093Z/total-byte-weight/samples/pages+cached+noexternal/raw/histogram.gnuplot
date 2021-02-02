reset

$raw <<EOF
2363551.538734448 35
2363573.6786954687 60
2363595.818656489 3
2364370.7172922036 1
2364348.577331183 1
EOF

set key outside below
set boxwidth 22.13996102041542
set xrange [2363544:2364362]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
