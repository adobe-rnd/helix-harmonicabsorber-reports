reset

$pScoreDifference <<EOF
-0.003281319531961923 1
-0.0033797268532252843 52
-0.003378113618450475 9
-0.0033813400880000934 38
EOF

set key outside below
set boxwidth 0.0000016132347748092049
set xrange [-0.0033806651907272167:-0.003281415710582991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
