reset

$pScoreDifference <<EOF
0 65
-0.006479839812138056 16
0.006479839812138056 19
EOF

set key outside below
set boxwidth 0.006479839812138056
set xrange [-0.004945058664796553:0.00452196397334137]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
