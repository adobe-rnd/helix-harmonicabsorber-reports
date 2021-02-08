reset

$raw <<EOF
2047.189087989207 68
4094.378175978414 29
6141.567263967621 3
EOF

set key outside below
set boxwidth 2047.189087989207
set xrange [1183.816000000001:6373.679999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
