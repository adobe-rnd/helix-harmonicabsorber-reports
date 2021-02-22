reset

$score <<EOF
0.7478634981404014 1
0.7063155260214902 1
0.872507414497135 2
0.9140553866160461 56
0.8309594423782238 2
0.9556033587349574 38
EOF

set key outside below
set boxwidth 0.04154797211891119
set xrange [0.72:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
