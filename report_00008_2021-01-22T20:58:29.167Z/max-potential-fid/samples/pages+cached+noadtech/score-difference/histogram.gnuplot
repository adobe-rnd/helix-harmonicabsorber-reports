reset

$scoreDifference <<EOF
0 67
0.000045344262503292586 13
0.000022672131251646293 19
0.00006801639375493887 1
EOF

set key outside below
set boxwidth 0.000022672131251646293
set xrange [0.000003205505933356889:0.00005832611005063271]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
