reset

$raw <<EOF
6355.800025267925 6
3813.4800151607546 78
5084.6400202143395 16
EOF

set key outside below
set boxwidth 1271.1600050535849
set xrange [3595.062430816327:6848.477617010189]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
