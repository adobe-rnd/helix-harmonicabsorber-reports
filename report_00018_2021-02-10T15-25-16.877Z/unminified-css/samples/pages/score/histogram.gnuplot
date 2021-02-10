reset

$score <<EOF
0.9085669888732009 9
0.9734646309355723 91
EOF

set key outside below
set boxwidth 0.06489764206237149
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
