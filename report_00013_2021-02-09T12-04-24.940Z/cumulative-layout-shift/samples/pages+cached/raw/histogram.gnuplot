reset

$raw <<EOF
0.9089951170534946 87
1.363492675580242 1
1.8179902341069891 12
EOF

set key outside below
set boxwidth 0.4544975585267473
set xrange [0.9517913771735298:1.6929032457139759]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
