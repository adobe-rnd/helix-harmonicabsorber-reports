reset

$raw <<EOF
17927.697761051637 30
15366.598080901404 69
12805.498400751168 1
EOF

set key outside below
set boxwidth 2561.099680150234
set xrange [14084.165500000003:18713.195500000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
