reset

$pScoreDifference <<EOF
0.006411144577678107 20
-0.006411144577678107 15
0 65
EOF

set key outside below
set boxwidth 0.006411144577678107
set xrange [-0.004885853292098896:0.0048123807292661525]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
