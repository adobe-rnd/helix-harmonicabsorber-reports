reset

$pScoreDifference <<EOF
0 91
0.0006250414808149165 1
-0.002500165923259666 1
0.004375290365704416 2
0.0018751244424447496 2
0.002500165923259666 1
-0.005000331846519332 1
-0.0031252074040745825 1
EOF

set key outside below
set boxwidth 0.0006250414808149165
set xrange [-0.004999999999999893:0.004166666666666652]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
