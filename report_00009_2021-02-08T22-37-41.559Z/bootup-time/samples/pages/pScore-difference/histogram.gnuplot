reset

$pScoreDifference <<EOF
0 54
0.006291765058482706 31
-0.006291765058482706 15
EOF

set key outside below
set boxwidth 0.006291765058482706
set xrange [-0.0048490870556960886:0.004653554496008794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
