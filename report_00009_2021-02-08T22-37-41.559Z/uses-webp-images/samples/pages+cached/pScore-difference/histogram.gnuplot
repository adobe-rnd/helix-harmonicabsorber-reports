reset

$pScoreDifference <<EOF
0.0016435527696257639 17
0.004930658308877292 83
EOF

set key outside below
set boxwidth 0.0016435527696257639
set xrange [0.001764705882352946:0.004117647058823504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
