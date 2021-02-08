reset

$raw <<EOF
0 68
-0.0022489741830479643 12
0.0022489741830479643 20
EOF

set key outside below
set boxwidth 0.0022489741830479643
set xrange [-0.002241393143644719:0.0025627766009165766]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
