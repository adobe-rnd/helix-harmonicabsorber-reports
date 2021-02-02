reset

$pScoreDifference <<EOF
0 8
0.0030315010872493664 85
-0.0030315010872493664 6
0.006063002174498733 1
EOF

set key outside below
set boxwidth 0.0030315010872493664
set xrange [-0.003529411764705892:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
