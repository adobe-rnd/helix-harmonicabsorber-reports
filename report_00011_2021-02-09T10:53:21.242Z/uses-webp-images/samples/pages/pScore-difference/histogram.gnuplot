reset

$pScoreDifference <<EOF
0 58
0.004234585383056624 41
-0.004234585383056624 1
EOF

set key outside below
set boxwidth 0.004234585383056624
set xrange [-0.002352941176470613:0.004117647058823504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-webp-images/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
