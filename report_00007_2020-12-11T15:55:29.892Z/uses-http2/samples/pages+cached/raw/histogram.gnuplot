reset

$raw <<EOF
603.5477975860749 1
150.88694939651873 87
0 1
301.77389879303746 11
EOF

set key outside below
set boxwidth 75.44347469825937
set xrange [30:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
