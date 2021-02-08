reset

$raw <<EOF
0.6877532619242727 35
0.6622809188900403 61
0.6113362328215757 1
0.713225604958505 1
0.636808575855808 2
EOF

set key outside below
set boxwidth 0.02547234303423232
set xrange [0.62:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
