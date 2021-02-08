reset

$raw <<EOF
15871.343731088964 78
18138.67854981596 20
20406.013368542954 2
EOF

set key outside below
set boxwidth 2267.334818726995
set xrange [14796.853500000005:20162.571000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
