reset

$score <<EOF
0.07046795129962898 1
0.0939572683995053 33
0.08221260984956713 2
0.10570192694944347 64
EOF

set key outside below
set boxwidth 0.011744658549938163
set xrange [0.07:0.1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
