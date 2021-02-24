reset

$pScoreDifference <<EOF
-0.006501598218923753 18
0 62
0.006501598218923753 20
EOF

set key outside below
set boxwidth 0.006501598218923753
set xrange [-0.004761099828218596:0.004997548761539683]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
