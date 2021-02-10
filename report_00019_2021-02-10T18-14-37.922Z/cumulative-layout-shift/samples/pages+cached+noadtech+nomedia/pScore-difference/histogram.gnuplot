reset

$pScoreDifference <<EOF
0 51
-0.00546365816346515 37
0.00546365816346515 12
EOF

set key outside below
set boxwidth 0.00546365816346515
set xrange [-0.0037440818712487223:0.0036524716455696993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
