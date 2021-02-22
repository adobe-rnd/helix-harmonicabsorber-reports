reset

$pScoreDifference <<EOF
0 54
-0.003627395909933898 5
0.003627395909933898 41
EOF

set key outside below
set boxwidth 0.003627395909933898
set xrange [-0.0037440818712487223:0.004542675850018968]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
