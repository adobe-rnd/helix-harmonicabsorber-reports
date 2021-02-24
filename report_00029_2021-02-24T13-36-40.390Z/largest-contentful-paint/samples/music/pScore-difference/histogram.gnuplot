reset

$pScoreDifference <<EOF
0.006333907681714124 20
0 65
-0.006333907681714124 15
EOF

set key outside below
set boxwidth 0.006333907681714124
set xrange [-0.004955119327206159:0.004766354139502549]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
