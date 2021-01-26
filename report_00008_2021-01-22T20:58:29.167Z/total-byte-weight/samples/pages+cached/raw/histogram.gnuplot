reset

$raw <<EOF
1702657.818279321 1
7947876.767979537 1
7949387.555750859 98
EOF

set key outside below
set boxwidth 377.6969428303729
set xrange [1702593:7949472]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
