reset

$pScore <<EOF
0.4177711496677059 1
0.41113986157774235 37
0.39787728539781514 4
0.3912459973078516 3
0.40450857348777874 54
0.4310337258476331 1
EOF

set key outside below
set boxwidth 0.006631288089963586
set xrange [0.392:0.4289411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
