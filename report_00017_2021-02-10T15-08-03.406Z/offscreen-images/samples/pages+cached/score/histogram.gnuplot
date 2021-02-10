reset

$score <<EOF
0.7525954890360121 32
0.9031145868432147 66
1.053633684650417 1
0.6020763912288097 1
EOF

set key outside below
set boxwidth 0.15051909780720243
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
