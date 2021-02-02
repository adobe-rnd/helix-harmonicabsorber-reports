reset

$raw <<EOF
2363572.6649102587 70
2363546.7522370117 22
2363598.5775835062 7
2364350.045107679 1
EOF

set key outside below
set boxwidth 25.912673247346966
set xrange [2363537:2364350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
