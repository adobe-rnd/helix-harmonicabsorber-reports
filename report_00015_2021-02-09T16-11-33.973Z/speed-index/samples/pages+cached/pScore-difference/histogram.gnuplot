reset

$pScoreDifference <<EOF
0 66
-0.006888911262263917 21
0.006888911262263917 13
EOF

set key outside below
set boxwidth 0.006888911262263917
set xrange [-0.004990768027851977:0.004690633616081408]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
