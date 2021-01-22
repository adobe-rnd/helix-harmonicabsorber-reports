reset

$raw <<EOF
6827165.637022007 14
6827188.510820925 66
6827211.384619844 19
6837618.96312779 1
EOF

set key outside below
set boxwidth 22.873798918561626
set xrange [6827167:6837611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
