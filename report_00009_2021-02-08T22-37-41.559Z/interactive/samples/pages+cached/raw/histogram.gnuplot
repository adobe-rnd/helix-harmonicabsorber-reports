reset

$raw <<EOF
14221.448023305757 1
11693.190596940289 70
12009.222775235972 11
12325.254953531656 3
11377.158418644605 15
EOF

set key outside below
set boxwidth 316.0321782956835
set xrange [11325.976499999997:14119.743000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
