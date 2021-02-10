reset

$pScoreDifference <<EOF
0.0037593045940834003 1
-0.0017472824169683409 1
-0.0010589590405868732 25
-0.0010060110885575296 68
-0.001111906992616217 3
-0.0011648549446455607 1
-0.000953063136528186 1
EOF

set key outside below
set boxwidth 0.000052947952029343665
set xrange [-0.001765488497520895:0.003736980834865511]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
