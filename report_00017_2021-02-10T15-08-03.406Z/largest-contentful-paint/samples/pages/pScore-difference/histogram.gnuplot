reset

$pScoreDifference <<EOF
0.0007821285258426445 1
0.00009776606573033056 2
0.00029329819719099167 10
0.00019553213146066112 82
0.0004888303286516528 2
0.0016620231174156194 1
0.00039106426292132224 2
EOF

set key outside below
set boxwidth 0.00009776606573033056
set xrange [0.00006640632430038318:0.001678974602295824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
