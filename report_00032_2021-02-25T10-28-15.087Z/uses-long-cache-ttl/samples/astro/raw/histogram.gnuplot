reset

$raw <<EOF
959309.8633869687 1
958770.001182222 79
958768.9902043105 9
958767.979226399 4
958772.0231380451 2
958771.0121601336 5
EOF

set key outside below
set boxwidth 1.0109779115105377
set xrange [958768.0616499999:959310.189888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
