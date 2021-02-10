reset

$score <<EOF
0 2
0.5369472249634131 60
0.26847361248170654 32
0.8054208374451196 5
1.0738944499268261 1
EOF

set key outside below
set boxwidth 0.26847361248170654
set xrange [0.04:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
