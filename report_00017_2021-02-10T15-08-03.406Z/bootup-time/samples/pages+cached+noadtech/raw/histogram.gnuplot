reset

$raw <<EOF
171.0669370532841 86
342.1338741065682 11
513.2008111598523 3
EOF

set key outside below
set boxwidth 171.0669370532841
set xrange [91.132:541.6320000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
