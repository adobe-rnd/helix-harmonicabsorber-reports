reset

$raw <<EOF
0.9065549580858122 83
0 10
1.8131099161716244 7
EOF

set key outside below
set boxwidth 0.9065549580858122
set xrange [0.45085449218749996:1.7691195678710938]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
