reset

$pScore <<EOF
0 17
0.04810492162264886 73
0.09620984324529772 10
EOF

set key outside below
set boxwidth 0.04810492162264886
set xrange [0:0.08941176470588236]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
