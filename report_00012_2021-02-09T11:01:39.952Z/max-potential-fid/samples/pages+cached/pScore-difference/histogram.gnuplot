reset

$pScoreDifference <<EOF
0 65
0.006656356478075572 26
-0.006656356478075572 9
EOF

set key outside below
set boxwidth 0.006656356478075572
set xrange [-0.004242826013934747:0.004964372903314168]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/max-potential-fid/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
