reset

$pScoreDifference <<EOF
0 69
-0.006650284790233154 26
0.006650284790233154 5
EOF

set key outside below
set boxwidth 0.006650284790233154
set xrange [-0.004990106706147079:0.004968144463012414]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
