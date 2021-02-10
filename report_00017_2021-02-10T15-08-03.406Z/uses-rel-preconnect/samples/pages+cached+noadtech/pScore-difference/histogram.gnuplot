reset

$pScoreDifference <<EOF
0 76
0.003283574542636163 12
-0.003283574542636163 12
EOF

set key outside below
set boxwidth 0.003283574542636163
set xrange [-0.004727500279744445:0.004444999694824259]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
