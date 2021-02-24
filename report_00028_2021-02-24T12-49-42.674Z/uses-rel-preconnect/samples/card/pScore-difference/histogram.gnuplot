reset

$pScoreDifference <<EOF
0 85
-0.0020607143432680385 8
-0.004121428686536077 2
0.004121428686536077 5
EOF

set key outside below
set boxwidth 0.0020607143432680385
set xrange [-0.0035633333333333628:0.004391111111111123]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
