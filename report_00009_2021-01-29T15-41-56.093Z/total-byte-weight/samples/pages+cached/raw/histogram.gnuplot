reset

$raw <<EOF
2363575.2978955572 66
2363544.5837637656 21
2363606.012027349 8
2364343.151190349 5
EOF

set key outside below
set boxwidth 30.714131791661995
set xrange [2363541:2364354]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
