reset

$pScoreDifference <<EOF
0.002398533520013334 2
0 86
-0.0007995111733377781 5
-0.0015990223466755562 3
-0.003997555866688891 1
0.0007995111733377781 1
-0.004797067040026668 1
-0.002398533520013334 1
EOF

set key outside below
set boxwidth 0.0007995111733377781
set xrange [-0.004998888888888886:0.0027444444444444382]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
