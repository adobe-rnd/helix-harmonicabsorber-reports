reset

$raw <<EOF
43.4488430017615 33
44.947078967339486 59
46.44531493291747 5
41.95060703618352 2
47.94355089849545 1
EOF

set key outside below
set boxwidth 1.4982359655779829
set xrange [41.99599999999999:47.23599999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
