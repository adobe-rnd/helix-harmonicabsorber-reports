reset

$pScoreDifference <<EOF
-0.005852358562163647 16
0 67
0.005852358562163647 17
EOF

set key outside below
set boxwidth 0.005852358562163647
set xrange [-0.004715481438171354:0.004929774480440852]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
