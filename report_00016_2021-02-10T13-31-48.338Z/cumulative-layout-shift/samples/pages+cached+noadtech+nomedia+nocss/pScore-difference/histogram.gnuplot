reset

$pScoreDifference <<EOF
-0.0037425846234369533 80
0 20
EOF

set key outside below
set boxwidth 0.0037425846234369533
set xrange [-0.003887518045901747:0.00006417586681428666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
