reset

$pScoreDifference <<EOF
0 73
-0.006870948451036358 12
0.006870948451036358 15
EOF

set key outside below
set boxwidth 0.006870948451036358
set xrange [-0.0050000000000000044:0.004999999999999893]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset