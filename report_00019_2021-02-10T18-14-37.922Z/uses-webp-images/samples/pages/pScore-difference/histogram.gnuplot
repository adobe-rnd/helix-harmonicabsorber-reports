reset

$pScoreDifference <<EOF
0 21
-0.004398737740387748 72
0.004398737740387748 7
EOF

set key outside below
set boxwidth 0.004398737740387748
set xrange [-0.0033333333333334103:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
