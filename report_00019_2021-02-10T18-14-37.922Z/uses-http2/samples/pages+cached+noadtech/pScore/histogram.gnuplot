reset

$pScore <<EOF
0.7004971220376331 8
1.0507456830564497 38
0.8756214025470415 54
EOF

set key outside below
set boxwidth 0.1751242805094083
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
