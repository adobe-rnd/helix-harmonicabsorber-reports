reset

$pScoreDifference <<EOF
0 71
0.007097192548063927 18
-0.007097192548063927 11
EOF

set key outside below
set boxwidth 0.007097192548063927
set xrange [-0.0048235294117647265:0.004823529411764671]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
