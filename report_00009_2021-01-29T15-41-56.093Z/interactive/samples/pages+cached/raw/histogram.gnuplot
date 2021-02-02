reset

$raw <<EOF
15417.83872991402 47
13215.290339926303 10
17620.387119901738 43
EOF

set key outside below
set boxwidth 2202.548389987717
set xrange [13980.091999999997:18205.022999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
