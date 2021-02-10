reset

$score <<EOF
0.4068913682341419 19
0.4253864304266029 81
EOF

set key outside below
set boxwidth 0.018495062192460995
set xrange [0.4:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
