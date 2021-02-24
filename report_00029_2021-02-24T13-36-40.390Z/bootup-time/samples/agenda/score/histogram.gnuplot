reset

$score <<EOF
0.8709216306611685 1
0.7598475676203238 1
0.7497499255257015 1
0.9996665673676021 96
0.9895689252729798 1
EOF

set key outside below
set boxwidth 0.0025244105236555607
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
