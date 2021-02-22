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
set output "report_00022_2021-02-20T12:08:46.964Z/uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
