reset

$pScoreDifference <<EOF
0.0068774600521656366 19
0 67
-0.0068774600521656366 14
EOF

set key outside below
set boxwidth 0.0068774600521656366
set xrange [-0.0049442116604480335:0.0049965905283934076]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
