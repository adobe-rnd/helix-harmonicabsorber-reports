reset

$pScoreDifference <<EOF
0 62
-0.0057983614574345895 19
0.0057983614574345895 19
EOF

set key outside below
set boxwidth 0.0057983614574345895
set xrange [-0.004557083682589946:0.0048561057581643086]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
