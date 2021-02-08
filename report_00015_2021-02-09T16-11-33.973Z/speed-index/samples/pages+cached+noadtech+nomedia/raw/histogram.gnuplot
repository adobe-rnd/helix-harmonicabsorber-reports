reset

$raw <<EOF
4812.621958151043 11
3208.414638767362 55
1604.207319383681 33
6416.829277534724 1
EOF

set key outside below
set boxwidth 1604.207319383681
set xrange [2014.880375999669:5727.350779999637]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
