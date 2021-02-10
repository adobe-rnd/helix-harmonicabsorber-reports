reset

$raw <<EOF
765.1219086219418 85
1530.2438172438835 3
1147.6828629329127 12
EOF

set key outside below
set boxwidth 382.5609543109709
set xrange [596.5000000000003:1480.576000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
