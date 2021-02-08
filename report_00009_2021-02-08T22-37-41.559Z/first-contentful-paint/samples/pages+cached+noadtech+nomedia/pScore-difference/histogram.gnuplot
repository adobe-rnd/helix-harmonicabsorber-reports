reset

$pScoreDifference <<EOF
0 57
-0.005600763861001725 26
0.005600763861001725 17
EOF

set key outside below
set boxwidth 0.005600763861001725
set xrange [-0.004957650026565896:0.004746139924313275]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
