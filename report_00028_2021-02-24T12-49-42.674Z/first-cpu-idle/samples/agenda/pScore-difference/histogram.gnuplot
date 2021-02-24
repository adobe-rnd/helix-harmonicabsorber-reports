reset

$pScoreDifference <<EOF
0 68
0.006524160447135989 18
-0.006524160447135989 14
EOF

set key outside below
set boxwidth 0.006524160447135989
set xrange [-0.004979874471916335:0.004763330702607815]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
