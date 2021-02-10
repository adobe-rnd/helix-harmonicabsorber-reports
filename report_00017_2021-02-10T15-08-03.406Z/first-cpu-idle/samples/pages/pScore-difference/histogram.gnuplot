reset

$pScoreDifference <<EOF
0.006921528887043634 20
0 65
-0.006921528887043634 15
EOF

set key outside below
set boxwidth 0.006921528887043634
set xrange [-0.004948341659777977:0.004881073709296357]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
