reset

$pScoreDifference <<EOF
0 66
0.006421701733278715 19
-0.006421701733278715 15
EOF

set key outside below
set boxwidth 0.006421701733278715
set xrange [-0.004762995021792837:0.004815770100112193]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
