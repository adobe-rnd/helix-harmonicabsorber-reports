reset

$raw <<EOF
70.42568865659862 73
46.95045910439908 4
117.3761477609977 3
93.90091820879816 16
140.85137731319725 3
258.22752507419494 1
EOF

set key outside below
set boxwidth 23.47522955219954
set xrange [56.800000000000004:267.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
