reset

$pScore <<EOF
0.4231167387743462 1
0.4080054266752624 73
0.4004497706257205 20
0.3928941145761786 3
0.4155610827248043 2
0.4306723948238881 1
EOF

set key outside below
set boxwidth 0.007555656049541897
set xrange [0.392:0.4289411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
