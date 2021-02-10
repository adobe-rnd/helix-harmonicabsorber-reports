reset

$pScoreDifference <<EOF
-0.000039596751616659534 1
0 93
0.0013264911791580943 1
-0.0000593951274249893 2
-0.0002969756371249465 1
-0.0026925791099328485 1
-0.0002375805096999572 1
EOF

set key outside below
set boxwidth 0.000019798375808329767
set xrange [-0.002697210329543953:0.0013227096753898326]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
