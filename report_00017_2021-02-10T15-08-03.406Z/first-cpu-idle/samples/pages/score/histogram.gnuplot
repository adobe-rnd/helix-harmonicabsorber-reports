reset

$score <<EOF
0.9010503081674824 3
1.0011670090749805 89
0.8009336072599844 7
0 1
EOF

set key outside below
set boxwidth 0.10011670090749805
set xrange [0.05:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
