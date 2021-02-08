reset

$score <<EOF
1.000155043608511 75
0.8751356631574471 25
EOF

set key outside below
set boxwidth 0.12501938045106387
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-webp-images/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
