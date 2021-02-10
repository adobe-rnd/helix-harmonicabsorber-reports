reset

$score <<EOF
0.30221180636980527 43
0.2770274891723215 55
0.2014745375798702 1
0.25184317197483774 1
EOF

set key outside below
set boxwidth 0.025184317197483774
set xrange [0.2:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
