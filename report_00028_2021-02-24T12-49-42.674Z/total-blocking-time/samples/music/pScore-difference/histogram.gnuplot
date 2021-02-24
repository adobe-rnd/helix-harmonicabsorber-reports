reset

$pScoreDifference <<EOF
0 68
-0.006339022358266138 14
0.006339022358266138 18
EOF

set key outside below
set boxwidth 0.006339022358266138
set xrange [-0.004993229137078836:0.004782109556571101]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
