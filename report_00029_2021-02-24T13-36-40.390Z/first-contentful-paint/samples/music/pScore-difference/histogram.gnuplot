reset

$pScoreDifference <<EOF
0 70
0.005763341046971216 15
-0.005763341046971216 15
EOF

set key outside below
set boxwidth 0.005763341046971216
set xrange [-0.004735693020946341:0.004879625296770662]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
