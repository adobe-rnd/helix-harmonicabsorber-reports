reset

$pScoreDifference <<EOF
0 39
-0.006574916459568897 51
0.006574916459568897 10
EOF

set key outside below
set boxwidth 0.006574916459568897
set xrange [-0.0037440818712487223:0.0036524716455696993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
