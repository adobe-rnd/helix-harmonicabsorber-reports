reset

$raw <<EOF
7847.323844986669 41
5231.549229991113 59
EOF

set key outside below
set boxwidth 2615.7746149955565
set xrange [4198.082500000001:7667.5515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
