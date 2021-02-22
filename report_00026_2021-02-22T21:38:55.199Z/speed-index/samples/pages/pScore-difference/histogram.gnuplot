reset

$pScoreDifference <<EOF
0 64
0.006714370315958035 10
-0.006714370315958035 26
EOF

set key outside below
set boxwidth 0.006714370315958035
set xrange [-0.0049924372356213165:0.00496129463321765]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/speed-index/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
