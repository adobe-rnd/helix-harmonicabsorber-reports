reset

$pScoreDifference <<EOF
0 69
0.0033311402176981397 12
-0.0033311402176981397 17
-0.006662280435396279 2
EOF

set key outside below
set boxwidth 0.0033311402176981397
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
