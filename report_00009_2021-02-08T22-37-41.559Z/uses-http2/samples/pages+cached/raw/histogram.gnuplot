reset

$raw <<EOF
5177.786426559867 5
4438.102651337029 61
4807.944538948448 33
4068.26076372561 1
EOF

set key outside below
set boxwidth 369.8418876114191
set xrange [4240:5140]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
