reset

$scoreDifference <<EOF
0.000031611115054111345 58
0.000042148153405481796 35
0.000010537038351370449 2
0.000052685191756852247 3
0.000021074076702740898 1
0.00009483334516233404 1
EOF

set key outside below
set boxwidth 0.000010537038351370449
set xrange [0.000008819047016772608:0.00009496716157286755]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
