reset

$pScore <<EOF
0 16
0.043510810307225777 64
0.08702162061445155 20
EOF

set key outside below
set boxwidth 0.043510810307225777
set xrange [0:0.08941176470588236]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
