reset

$score <<EOF
0.9491783568944892 1
0.9592759989891114 96
0.8709216306611669 2
0.8608239885665447 1
EOF

set key outside below
set boxwidth 0.0025244105236555564
set xrange [0.86:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
