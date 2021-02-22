reset

$score <<EOF
0.9751252856194417 12
0.9894653633491394 59
1.003805441078837 29
EOF

set key outside below
set boxwidth 0.014340077729697672
set xrange [0.97:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
