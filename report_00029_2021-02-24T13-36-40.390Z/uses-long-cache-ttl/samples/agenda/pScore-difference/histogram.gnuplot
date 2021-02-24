reset

$pScoreDifference <<EOF
0.005338784698353369 77
0 18
-0.005338784698353369 5
EOF

set key outside below
set boxwidth 0.005338784698353369
set xrange [-0.0049230364116820136:0.0049751408450826595]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
