reset

$pScoreDifference <<EOF
0 58
-0.007056104068159718 13
0.007056104068159718 29
EOF

set key outside below
set boxwidth 0.007056104068159718
set xrange [-0.004925258784630682:0.004977662870547794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
