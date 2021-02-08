reset

$score <<EOF
0.8646825136762312 6
0.9432900149195249 74
0.8253787630545844 1
0.903986264297878 19
EOF

set key outside below
set boxwidth 0.03930375062164687
set xrange [0.84:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
