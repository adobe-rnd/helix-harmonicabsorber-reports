reset

$pScoreDifference <<EOF
0 62
-0.00669642874961312 24
0.00669642874961312 14
EOF

set key outside below
set boxwidth 0.00669642874961312
set xrange [-0.004953700174762488:0.004910675559451905]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
