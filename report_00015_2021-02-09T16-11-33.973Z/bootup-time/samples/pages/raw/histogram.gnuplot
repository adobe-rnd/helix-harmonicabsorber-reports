reset

$raw <<EOF
2432.696045523696 71
4865.392091047392 29
EOF

set key outside below
set boxwidth 2432.696045523696
set xrange [1261.0480000000007:5795.652000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
