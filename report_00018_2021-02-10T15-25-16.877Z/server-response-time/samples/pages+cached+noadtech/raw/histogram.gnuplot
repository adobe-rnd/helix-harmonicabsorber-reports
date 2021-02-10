reset

$raw <<EOF
78.76858766765272 1
3.0295610641404895 27
2.0197073760936597 72
EOF

set key outside below
set boxwidth 1.0098536880468298
set xrange [1.7409999999999997:78.48700000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
