reset

$pScoreDifference <<EOF
-0.005100423398485447 13
0 54
0.005100423398485447 33
EOF

set key outside below
set boxwidth 0.005100423398485447
set xrange [-0.004848369966931165:0.00496718683934283]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
