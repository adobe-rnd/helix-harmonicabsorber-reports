reset

$pScoreDifference <<EOF
-0.002110756981371021 4
-0.0031661354720565315 2
0 87
0.002110756981371021 2
-0.0010553784906855105 4
-0.004221513962742042 1
EOF

set key outside below
set boxwidth 0.0010553784906855105
set xrange [-0.004715681839381647:0.002622534723478065]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
