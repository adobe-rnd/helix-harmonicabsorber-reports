reset

$raw <<EOF
6279.674126043782 6
5382.577822323242 62
8073.866733484862 2
4485.481518602702 30
EOF

set key outside below
set boxwidth 897.0963037205403
set xrange [4220:7970]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
