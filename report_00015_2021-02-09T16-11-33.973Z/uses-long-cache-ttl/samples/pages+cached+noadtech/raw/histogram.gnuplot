reset

$raw <<EOF
867509.6509286566 1
867932.7037441295 66
867929.6381440174 33
EOF

set key outside below
set boxwidth 3.065600112122526
set xrange [867509.0666666667:867933.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
