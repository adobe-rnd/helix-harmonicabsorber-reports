reset

$raw <<EOF
8526.039022761368 24
6820.831218209095 73
10231.246827313642 3
EOF

set key outside below
set boxwidth 1705.2078045522737
set xrange [6492.571500000001:10858.442]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
