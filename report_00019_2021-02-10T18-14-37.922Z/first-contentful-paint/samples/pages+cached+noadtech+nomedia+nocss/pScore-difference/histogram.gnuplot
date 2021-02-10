reset

$pScoreDifference <<EOF
0.001042124048957438 1
-0.0031263721468723143 1
-0.004168496195829752 50
-0.004689558220308471 8
0.004689558220308471 1
-0.0036474341713510334 39
EOF

set key outside below
set boxwidth 0.000521062024478719
set xrange [-0.004743661827198764:0.004701921996124403]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
