reset

$pScoreDifference <<EOF
-0.006799796768948264 17
0 66
0.006799796768948264 17
EOF

set key outside below
set boxwidth 0.006799796768948264
set xrange [-0.004743482926368281:0.004951707034809072]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
