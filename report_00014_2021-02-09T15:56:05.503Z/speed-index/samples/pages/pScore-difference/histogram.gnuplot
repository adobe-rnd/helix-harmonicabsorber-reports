reset

$pScoreDifference <<EOF
0 70
-0.006976673209627777 14
0.006976673209627777 16
EOF

set key outside below
set boxwidth 0.006976673209627777
set xrange [-0.00499783859589667:0.004996952868503435]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
