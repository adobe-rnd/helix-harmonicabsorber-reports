reset

$pScoreDifference <<EOF
0 31
0.008350555385243876 7
-0.008350555385243876 62
EOF

set key outside below
set boxwidth 0.008350555385243876
set xrange [-0.004972805077020359:0.004938044874694736]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
