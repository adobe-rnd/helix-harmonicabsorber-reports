reset

$pScoreDifference <<EOF
0 68
0.0055787821342623885 20
-0.0055787821342623885 12
EOF

set key outside below
set boxwidth 0.0055787821342623885
set xrange [-0.004777330499172949:0.004719182743794237]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
