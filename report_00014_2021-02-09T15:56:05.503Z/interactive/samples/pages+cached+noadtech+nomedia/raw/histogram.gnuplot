reset

$raw <<EOF
7431.4538736316035 66
5945.163098905283 23
8917.744648357924 11
EOF

set key outside below
set boxwidth 1486.2907747263207
set xrange [6266.248:9416.654999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
