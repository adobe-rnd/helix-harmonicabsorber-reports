reset

$score <<EOF
0.7512234787851817 75
0.6761011309066635 25
EOF

set key outside below
set boxwidth 0.07512234787851817
set xrange [0.67:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
