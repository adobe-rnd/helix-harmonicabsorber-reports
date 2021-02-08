reset

$pScoreDifference <<EOF
0 83
0.0024151603311518915 6
-0.0024151603311518915 6
0.004830320662303783 3
-0.004830320662303783 2
EOF

set key outside below
set boxwidth 0.0024151603311518915
set xrange [-0.0047058823529412125:0.004705882352941226]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
