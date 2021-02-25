reset

$pScoreDifference <<EOF
-0.0005816193225597916 31
-0.0004985308479083928 61
-0.00041544237325699397 4
-0.0000830884746513988 1
-0.0008308847465139879 1
-0.0003323538986055952 1
-0.0001661769493027976 1
EOF

set key outside below
set boxwidth 0.0000830884746513988
set xrange [-0.0008010383041228142:-0.000047511040071612776]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
