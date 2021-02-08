reset

$score <<EOF
0.2989711141087381 80
0.44845667116310717 16
0.5979422282174762 3
0.7474277852718453 1
EOF

set key outside below
set boxwidth 0.14948555705436906
set xrange [0.31:0.73]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
