reset

$score <<EOF
0.9534544761818324 9
0.7627635809454659 70
0.5720726857090994 20
0.38138179047273296 1
EOF

set key outside below
set boxwidth 0.19069089523636648
set xrange [0.43:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
