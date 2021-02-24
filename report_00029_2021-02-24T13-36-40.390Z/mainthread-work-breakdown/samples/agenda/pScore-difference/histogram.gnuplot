reset

$pScoreDifference <<EOF
-0.006394756949651186 11
0 66
0.006394756949651186 23
EOF

set key outside below
set boxwidth 0.006394756949651186
set xrange [-0.004975425834615632:0.004969496914580485]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
