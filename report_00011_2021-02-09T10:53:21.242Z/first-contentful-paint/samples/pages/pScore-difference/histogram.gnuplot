reset

$pScoreDifference <<EOF
0 63
-0.006041105212001294 18
0.006041105212001294 19
EOF

set key outside below
set boxwidth 0.006041105212001294
set xrange [-0.004557083682589946:0.0048561057581643086]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
