reset

$pScore <<EOF
0.3287224678105661 7
0.6574449356211322 25
0.9861674034316983 68
EOF

set key outside below
set boxwidth 0.3287224678105661
set xrange [0.3444011703887138:0.9786170689531594]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
