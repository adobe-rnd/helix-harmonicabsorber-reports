reset

$raw <<EOF
12.807041940091379 1
7.3183096800522165 51
9.14788710006527 43
10.977464520078325 3
16.466196780117485 1
18.29577420013054 1
EOF

set key outside below
set boxwidth 1.8295774200130541
set xrange [7:17.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
