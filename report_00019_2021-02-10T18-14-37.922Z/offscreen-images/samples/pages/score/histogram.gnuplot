reset

$score <<EOF
0.8453075946716386 72
0.7044229955596988 28
EOF

set key outside below
set boxwidth 0.14088459911193976
set xrange [0.75:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
