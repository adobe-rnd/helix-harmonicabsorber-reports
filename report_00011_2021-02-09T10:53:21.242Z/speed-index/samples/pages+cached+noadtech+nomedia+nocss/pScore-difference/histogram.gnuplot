reset

$pScoreDifference <<EOF
-0.002012562949894292 11
-0.001006281474947146 72
-0.0015094222124207189 17
EOF

set key outside below
set boxwidth 0.000503140737473573
set xrange [-0.002103924922326028:-0.0010948517872364505]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
