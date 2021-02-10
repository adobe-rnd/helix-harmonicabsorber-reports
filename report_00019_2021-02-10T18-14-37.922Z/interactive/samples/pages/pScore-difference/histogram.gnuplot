reset

$pScoreDifference <<EOF
0 65
-0.006729312188152906 20
0.006729312188152906 15
EOF

set key outside below
set boxwidth 0.006729312188152906
set xrange [-0.004868971261140914:0.004919852036800204]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
