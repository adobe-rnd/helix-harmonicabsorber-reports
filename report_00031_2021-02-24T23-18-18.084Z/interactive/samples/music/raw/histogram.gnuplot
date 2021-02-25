reset

$raw <<EOF
13646.640355514604 1
12596.898789705789 80
13121.769572610196 19
EOF

set key outside below
set boxwidth 524.8707829044079
set xrange [12409.296:13788.428999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
