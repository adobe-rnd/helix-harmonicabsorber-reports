reset

$pScoreDifference <<EOF
0 24
0.007540129663177454 6
-0.007540129663177454 70
EOF

set key outside below
set boxwidth 0.007540129663177454
set xrange [-0.004986722777669206:0.004763408591465734]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
