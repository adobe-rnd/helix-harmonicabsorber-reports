reset

$pScoreDifference <<EOF
-0.000005034527133862775 3
-0.0000037758953503970814 43
-0.0000025172635669313875 52
-0.000007551790700794163 2
EOF

set key outside below
set boxwidth 0.0000012586317834656937
set xrange [-0.000007856578105536194:-0.000002041939424546335]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
