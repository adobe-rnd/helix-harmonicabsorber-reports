reset

$pScoreDifference <<EOF
0 69
-0.006563118075780947 15
0.006563118075780947 16
EOF

set key outside below
set boxwidth 0.006563118075780947
set xrange [-0.004744273855195824:0.0048645723108984296]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-blocking-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
