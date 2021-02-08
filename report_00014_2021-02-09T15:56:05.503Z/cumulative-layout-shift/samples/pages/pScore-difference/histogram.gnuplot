reset

$pScoreDifference <<EOF
0.0024770431856633284 65
0.004954086371326657 21
0 13
-0.0024770431856633284 1
EOF

set key outside below
set boxwidth 0.0024770431856633284
set xrange [-0.0025774987241548863:0.004851348414523227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
