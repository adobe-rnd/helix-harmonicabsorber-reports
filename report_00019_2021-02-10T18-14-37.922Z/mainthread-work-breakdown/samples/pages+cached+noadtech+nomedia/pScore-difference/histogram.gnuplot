reset

$pScoreDifference <<EOF
0.005229104715868819 3
-0.005229104715868819 2
-0.0026145523579344096 19
0 73
0.0026145523579344096 3
EOF

set key outside below
set boxwidth 0.0026145523579344096
set xrange [-0.004780908585234833:0.004497461858212537]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
