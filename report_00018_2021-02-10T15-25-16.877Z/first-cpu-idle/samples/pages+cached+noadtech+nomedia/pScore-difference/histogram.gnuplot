reset

$pScoreDifference <<EOF
-0.008540189642753281 60
0 39
0.008540189642753281 1
EOF

set key outside below
set boxwidth 0.008540189642753281
set xrange [-0.004744272668365523:0.004481256747957074]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
