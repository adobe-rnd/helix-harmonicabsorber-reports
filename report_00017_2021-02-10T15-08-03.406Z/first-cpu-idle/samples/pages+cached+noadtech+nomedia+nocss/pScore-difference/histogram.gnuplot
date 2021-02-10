reset

$pScoreDifference <<EOF
0.0035217077253199675 10
-0.0035217077253199675 20
0 70
EOF

set key outside below
set boxwidth 0.0035217077253199675
set xrange [-0.0047083602048932915:0.004169341665313908]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
