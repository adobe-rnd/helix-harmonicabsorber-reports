reset

$pScoreDifference <<EOF
0.003205212020783742 50
0 46
-0.003205212020783742 4
EOF

set key outside below
set boxwidth 0.003205212020783742
set xrange [-0.0037440818712487223:0.004542675850018968]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
