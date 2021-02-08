reset

$pScoreDifference <<EOF
0 90
-0.006459920212890909 10
EOF

set key outside below
set boxwidth 0.0032299601064454545
set xrange [-0.0050000000000000044:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
