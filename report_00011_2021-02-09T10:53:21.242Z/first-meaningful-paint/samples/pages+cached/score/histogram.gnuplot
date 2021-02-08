reset

$score <<EOF
0.43573742128437865 1
0.8714748425687573 84
0.8472672080529584 12
0.7988519390213608 2
0.8956824770845561 1
EOF

set key outside below
set boxwidth 0.024207634515798812
set xrange [0.43:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-meaningful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
