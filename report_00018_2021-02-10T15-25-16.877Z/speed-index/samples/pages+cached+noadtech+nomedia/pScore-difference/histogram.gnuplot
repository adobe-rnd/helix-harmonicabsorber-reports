reset

$pScoreDifference <<EOF
-0.008203505698736872 46
0 49
0.008203505698736872 5
EOF

set key outside below
set boxwidth 0.008203505698736872
set xrange [-0.004656531346734938:0.0041558332211578675]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
