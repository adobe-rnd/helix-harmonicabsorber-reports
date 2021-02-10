reset

$pScoreDifference <<EOF
-0.004152224895558629 25
0 66
0.004152224895558629 9
EOF

set key outside below
set boxwidth 0.004152224895558629
set xrange [-0.004990055860453868:0.004826323457720605]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
