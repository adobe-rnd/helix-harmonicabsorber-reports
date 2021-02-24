reset

$pScoreDifference <<EOF
0 65
0.007001809941958522 20
-0.007001809941958522 15
EOF

set key outside below
set boxwidth 0.007001809941958522
set xrange [-0.004821324539709404:0.004995367879366941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
