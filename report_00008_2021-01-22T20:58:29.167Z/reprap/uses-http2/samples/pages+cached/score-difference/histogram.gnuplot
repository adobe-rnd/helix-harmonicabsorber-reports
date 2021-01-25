reset

$scoreDifference <<EOF
-0.0022748607928268208 9
0 49
0.0045497215856536415 1
0.0022748607928268208 41
EOF

set key outside below
set boxwidth 0.0022748607928268208
set xrange [-0.0033333333333334103:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
