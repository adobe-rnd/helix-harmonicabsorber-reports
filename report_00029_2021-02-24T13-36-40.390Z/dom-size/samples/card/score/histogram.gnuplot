reset

$score <<EOF
0.9705847676489658 22
0.9012572842454684 77
EOF

set key outside below
set boxwidth 0.06932748340349756
set xrange [0.91:0.98]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
