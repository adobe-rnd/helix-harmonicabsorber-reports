reset

$pScoreDifference <<EOF
0 65
0.0053498374444172795 17
-0.0053498374444172795 18
EOF

set key outside below
set boxwidth 0.0053498374444172795
set xrange [-0.004826432244557921:0.004564953804817806]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
