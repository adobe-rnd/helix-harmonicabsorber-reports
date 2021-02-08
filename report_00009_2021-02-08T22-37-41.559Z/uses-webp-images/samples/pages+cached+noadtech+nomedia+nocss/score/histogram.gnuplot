reset

$score <<EOF
1.0141516963599946 75
0.9014681745422175 25
EOF

set key outside below
set boxwidth 0.11268352181777719
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
