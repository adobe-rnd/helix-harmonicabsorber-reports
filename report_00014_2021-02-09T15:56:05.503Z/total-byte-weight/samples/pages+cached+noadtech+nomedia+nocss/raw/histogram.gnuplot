reset

$raw <<EOF
381815.43886657176 1
382002.96793724835 23
382006.09342175967 75
381999.8424527371 1
EOF

set key outside below
set boxwidth 3.125484511276598
set xrange [381816:382006]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
