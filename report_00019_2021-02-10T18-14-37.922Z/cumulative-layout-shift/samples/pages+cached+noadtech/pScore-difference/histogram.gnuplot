reset

$pScoreDifference <<EOF
0.005217682534640757 31
0 68
-0.005217682534640757 1
EOF

set key outside below
set boxwidth 0.005217682534640757
set xrange [-0.0037440818712487223:0.004542675850018968]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
