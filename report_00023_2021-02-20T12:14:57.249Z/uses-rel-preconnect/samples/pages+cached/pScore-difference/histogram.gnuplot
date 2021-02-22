reset

$pScoreDifference <<EOF
0.004074707927955715 2
0 87
-0.004074707927955715 2
0.0027164719519704767 2
-0.0013582359759852383 4
0.005432943903940953 1
-0.0027164719519704767 2
EOF

set key outside below
set boxwidth 0.0013582359759852383
set xrange [-0.004539166688919183:0.00487583359082544]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
