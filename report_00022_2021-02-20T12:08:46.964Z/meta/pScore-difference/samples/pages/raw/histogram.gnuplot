reset

$raw <<EOF
0 71
-0.002357558111442505 11
0.002357558111442505 18
EOF

set key outside below
set boxwidth 0.002357558111442505
set xrange [-0.002241393143644719:0.0025627766009165766]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/meta/pScore-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
