reset

$score <<EOF
0.8446268784333721 4
0.8974160583354579 4
0.9502052382375437 40
1.0029944181396293 52
EOF

set key outside below
set boxwidth 0.05278917990208576
set xrange [0.83:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
