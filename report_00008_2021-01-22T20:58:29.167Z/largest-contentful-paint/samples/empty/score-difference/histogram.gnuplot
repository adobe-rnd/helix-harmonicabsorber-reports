reset

$scoreDifference <<EOF
2.6685332273307855e-7 2
2.1681832472062632e-7 67
2.3349665739144375e-7 26
2.501749900622611e-7 5
EOF

set key outside below
set boxwidth 1.667833267081741e-8
set xrange [2.0906659869979194e-7:2.703079885479909e-7]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/empty/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
