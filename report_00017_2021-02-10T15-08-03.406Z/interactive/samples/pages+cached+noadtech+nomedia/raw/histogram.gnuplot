reset

$raw <<EOF
7394.236894968813 3
4929.491263312542 95
2464.745631656271 2
EOF

set key outside below
set boxwidth 2464.745631656271
set xrange [3654.02:7062.218999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
