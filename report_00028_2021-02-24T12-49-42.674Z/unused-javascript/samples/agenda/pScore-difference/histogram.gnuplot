reset

$pScoreDifference <<EOF
0 70
0.0065271059791820385 13
-0.0065271059791820385 17
EOF

set key outside below
set boxwidth 0.0065271059791820385
set xrange [-0.004705882352941199:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
